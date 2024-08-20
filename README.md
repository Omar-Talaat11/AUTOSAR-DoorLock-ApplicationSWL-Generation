# AUTOSAR-DoorLock-ApplicationSWL-Generation
Door Lock Indication Project 
Project Features:
1- Software Components:
 - Application SWC (containing 1 runnable) responsible for the algorithms to control the LED based on the switch data.
 - ECU Abstraction SWC (containing 2 runnables) responsible for interacting with the MCAL layer and communicating with the App SWC.
 - Top Level Composite SWC containing the 2 SWCs with assembly connectors.
2- Interfaces and Ports:
- Sender Receiver Interface to send the Door Indication Sensor State.
- Client Server Interface to Invoke switching the Led Operation.
 
This GitHub Repo contains:
1- ARXML File Written
2- Source Code for runnables, MCAL Drivers.
3- ARUINT project for GUI display and RTE generation.
4- Proteus Simulation for the Project.
