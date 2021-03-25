/**
 * Copyright (c) 2009 Daniel C. Silverstein All rights reserved.
 *
 * This file is part of Spurious Causality
 *
 */

import com.cycling74.max.*;
import java.util.concurrent.*;

/**
 * This is a MaxMSP patch for interfacing with the XBee powered remote
 * effects of Spurious Causality
 *
 * @author Daniel C. Silverstein <cubes@ghosthacked.net>
 *
 */
public class Spurious extends MaxObject {
    private final BlockingQueue<String> queue = new ArrayBlockingQueue<String>(128);
    private SpuriousXBee spuriousXBee;

    public Spurious() {
        post("Hello Spurious!");
        spuriousXBee = new SpuriousXBee(this, queue);
        (new Thread(spuriousXBee)).start();
    }

    public void shutdown() {
        post("Shutting Down.");
        spuriousXBee.stop();
    }
}