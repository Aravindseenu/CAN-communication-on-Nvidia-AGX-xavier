# CAN-communication-on-Nvidia-AGX-xavier
Follow the steps to enable CAN communication on Nvidia Jetson AGX Xavier

Download the files and place in home folder 

To enable CAN communication
```
./can_enable.sh
```
![CAN_Enable](./data/can_enable.gif)

To disable CAN communication
```
./can_disable.sh
```
![CAN_Enable](./data/can_disable.gif)

To enable CAN communication with loopback
```
./can_enable_loopback.sh
```
![CAN_Enable](./data/loopback.gif)

To verify the CAN in the terminal
```
ifconfig
```
![CAN_Enable](./data/ifconfig.gif)


To check the can communication on loopback 
```
In first terminal     candump can0
open second terminal  cansend can0 123#112233 (your can msg)
```
![CAN_Enable](./data/loopback_msg.gif)

To check the can communication with transcivers 
```
In first terminal     candump can0
open second terminal  cansend can1 123#112233 (your can msg)
```
![CAN_Enable](./data/can_msg.gif)


To generate random can messages use cangen command
```
In first terminal     candump can0
open second terminal  cansend -v can1 
```
![CAN_Enable](./data/cangen.gif)

