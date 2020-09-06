#!/bin/bash

PORT=$1
CBPORT=$[PORT+10]
NODEPATH=$2
echo "Callback port is $CBPORT"
echo "Running this one $PORT"
export PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local:/usr/local/bin
while ! nc -z localhost $PORT; do
   screen -S port$PORT -L -dm /usr/local/bin/appium --nodeconfig $NODEPATH/node-config-device$PORT.json -p $PORT -cp $CBPORT --session-override
   sleep 2
done
