#!/bin/bash
ifconfig wlan0 10.27.10.1 netmask 255.255.255.0 up
iwconfig wlan0 essid nano
sleep 4
iwconfig wlan0 mode ad-hoc
sleep 1
iwconfig wlan0 essid nano
iwconfig
