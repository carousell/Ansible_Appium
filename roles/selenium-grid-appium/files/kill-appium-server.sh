#!/bin/bash

ps aux | grep -i /usr/local/bin/appium | awk {'print $2'} | xargs kill -9

screen -wipe
