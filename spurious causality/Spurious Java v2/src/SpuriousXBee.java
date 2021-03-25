/**
 * Copyright (c) 2009 Daniel C. Silverstein All rights reserved.
 *
 * This file is part of Spurious Causality
 *
 */

import org.apache.log4j.Logger;
import org.apache.log4j.PropertyConfigurator;
import org.apache.log4j.BasicConfigurator;

import com.rapplogic.xbee.api.ApiId;
import com.rapplogic.xbee.api.AtCommand;
import com.rapplogic.xbee.api.AtCommandResponse;
import com.rapplogic.xbee.api.XBeeAddress64;
import com.rapplogic.xbee.api.PacketListener;
import com.rapplogic.xbee.api.XBee;
import com.rapplogic.xbee.api.XBeeException;
import com.rapplogic.xbee.api.XBeeResponse;
import com.rapplogic.xbee.api.zigbee.NodeDiscover;
import com.rapplogic.xbee.util.ByteUtils;

import java.util.concurrent.*;

/**
 * This class implements a consumer thread that retrieves commands
 * from a synchronized queue and issues them to local and remote XBee
 * modules.
 *
 * @author Daniel C. Silverstein <cubes@ghosthacked.net>
 *
 */
public class SpuriousXBee implements Runnable {
    private final static Logger log = Logger.getLogger(SpuriousXBee.class);
    private final BlockingQueue<String> queue;
    private final ConcurrentHashMap<String,XBeeAddress64> nodeMap = new ConcurrentHashMap<String,XBeeAddress64>();
    private long nodeDiscoveryTimeout;
    private long lastNodeDiscovery;
    private XBee xbee = new XBee();
    private Spurious spurious;
    private boolean running = true;

    public SpuriousXBee(Spurious s, BlockingQueue<String> q) {
        // PropertyConfigurator.configure("/Users/cubes/projects/spurious-causality/src/log4j.properties");
        BasicConfigurator.configure();
        queue = q;
        spurious = s;
        try {
            // Open the xbee on specified serial port
            log.info("Opening COM16");
            xbee.open("COM16", 9600);

            // get the Node discovery timeout
            /*
            xbee.sendAsynchronous(new AtCommand("NT"));
            AtCommandResponse nodeTimeout = (AtCommandResponse) xbee.getResponse();
            nodeDiscoveryTimeout = ByteUtils.convertMultiByteToInt(nodeTimeout.getValue()) * 100;
            */
            nodeDiscoveryTimeout = 6000;
            log.info("Node discovery timeout is " + nodeDiscoveryTimeout + " milliseconds");

            xbee.addPacketListener(new PacketListener() {
                public void processResponse(XBeeResponse response) {
                    if (response.getApiId() == ApiId.AT_RESPONSE) {
                        String command = ((AtCommandResponse) response).getCommand();
                        if (command.equals("ND")) {
                            NodeDiscover nd = NodeDiscover.parse((AtCommandResponse) response);
                            nodeMap.put(nd.getNodeIdentifier(), nd.getNodeAddress64());
                            log.info("Discovered node: " + nd.getNodeIdentifier());
                        }
                    } else if (response.getApiId() == ApiId.ZNET_REMOTE_AT_RESPONSE) {
                        // Handle remote responses here.
                    } else {
                        log.warn("Ignoring unexpected response: " + response);
                    }
                }
            });
        } catch (XBeeException e) {
            log.error("Exception in SpuriousXBee constructor: " + e);
            xbee.close();
        }
    }

    public void run() {
        while(running) {
            String command;

            try {
                if (lastNodeDiscovery == 0 || System.currentTimeMillis() - lastNodeDiscovery > 60 * 1000) {
                    lastNodeDiscovery = System.currentTimeMillis();
                    queue.put("/broadcast/nodediscover");
                }

                command = queue.poll(10, TimeUnit.MILLISECONDS);
                if (command != null) {
                    processCommand(command);
                }
            } catch (InterruptedException e) {
                log.info("Run loop interrupted.");
            }
        }
    }

    private void processCommand(String command) {
        log.info("processing command: " + command);
        if (command.equals("/broadcast/nodediscover")) {
            log.info("attempting to send nodediscover");
            try {
                xbee.sendAsynchronous(new AtCommand("ND"));
                Thread.sleep(nodeDiscoveryTimeout);
            } catch (XBeeException e) {
                log.info("Got XBeeException");
                e.printStackTrace();
            } catch (InterruptedException e) {
                log.info("nodeDiscovery sleep interrupted.");
            }
        }
    }

    public void stop() {
        running = false;
        xbee.close();
    }
}