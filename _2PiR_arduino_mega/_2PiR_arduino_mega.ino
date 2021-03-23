/* 
2piR for Arduino Mega.
Author: David Fine
Version: 2013082301 - untested
A 50' diameter ring of 16 vertical flame effects which
are controlled by an inner ring of 16 IR range sensors.

Pin guide:
analog in on pins 0-15 to sensor CV.
digital out on 22 - 37 to relay board
optional safety shutoff button to ground, pin 21
optional arming button to ground, pin 20
optional arming warning buzzer on pin 38
*/

// ### GLOBALS ###
#define sensorThreshold 100  // adjust sensitivity
#define minimumFlame 300 //milliseconds, latch time per effect when triggered.
#define maxFlame 3000
#define buzzerPin 38 // audible warning
#define armLightPin 39
#define safeLightPin 40
#define armPin 20  // external interrupt 3
#define safePin 21 // external interrupt 2

unsigned long time;
unsigned long flameCounter[15];  // the time millis() when each effect last triggered
boolean lastState[15];  // 0 for Meh, 1 for ON FIRE!
boolean arming = 1;  // 3 second safety warnin
boolean armed = 0; // Start in safe mode. If started this way, arm button is non-optional.

void setup(){
  pinMode(armPin, INPUT_PULLUP); // interrupt 3 
  pinMode(safePin,INPUT_PULLUP);  // interrupt 2
  pinMode(38, OUTPUT);  // arming buzzer
  attachInterrupt(2, safeMode, FALLING);  // disarm when pin grounded
  attachInterrupt(3, armMode, FALLING);  // re-arm system when pin grounded
  
  for (int i=0; i <= 15; i++){
    pinMode(i, OUTPUT);
    flameCounter[i] = 0;
    lastState[i] = 0;
  }
}

// ### MAIN ###
int main(){
  if(arming){
      digitalWrite(buzzerPin, HIGH);
      delay(3000);
      digitalWrite(buzzerPin, LOW);
      arming = 0;
      armed = 1;
  }
  
  while(armed) {
  startFire(); // if lastState changed to high
  stopFire();  // if lastState is 0 and flameCounter expired
  }
}


void startFire() {
  for(int i=0; i<=15; i++) {
    boolean currentState = (analogRead(i) > sensorThreshold);
    if (currentState > lastState[i]){ // state has changed from 0 to 1.
      digitalWrite((i + 22), HIGH);  // First effect relay is on pin22. 
      flameCounter[i] = (millis() + minimumFlame);
    }
    lastState[i] = currentState;
  }
}


void stopFire() {
  time = millis();
  for(int i=0; i<=15; i++) {
    if( !lastState[i] ) {  // Effect is no longer being triggered
      if( time > flameCounter[i] ){
        digitalWrite((i + 22), LOW);  
      }
      else if((time - flameCounter[i]) > maxFlame){  // Effect has been on too long.
        digitalWrite((i + 22), LOW);
      }
    }
  }
}


// ### INTERRUPT FUNCTIONS ###
void safeMode() {   // shut down all pins and stop main loop.
  armed = 0;
  for (int i=0; i <= 15; i++) {
    digitalWrite((i+22) , LOW);
    lastState[i] = 0; 
  }
  digitalWrite(safeLightPin, HIGH);
}  


void armMode() {
  digitalWrite(safeLightPin, LOW);
  digitalWrite(armLightPin, HIGH);
  arming = 1; // Buzzer moved to main loop because can't use delay within interrupt function. 
}

// ### EOF ###



