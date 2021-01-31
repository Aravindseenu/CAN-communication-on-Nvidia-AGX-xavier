#!/bin/bash -e

sudo ip link set down can0
sudo ip link set down can1

echo "CAN Networking Disabled"

exit 0
