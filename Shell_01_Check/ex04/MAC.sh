#!bin/bash
ifconfig -a ether | grep "ether" | tr -d "\t " | cut -c6-
