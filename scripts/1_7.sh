#!/bin/bash
Date=$(date)
Registered=$(sed 's/:.*//' /etc/passwd)
Uptime=$(uptime)
echo ${Date}
echo ${Registered}
echo ${Uptime}
