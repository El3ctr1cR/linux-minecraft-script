#!/bin/bash

cd "$( dirname $0 )"

source mc-config.cfg

screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 30 seconds.\"\015"
sleep 20
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 10 seconds.\"\015"
sleep 5
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 5 seconds.\"\015"
sleep 1
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 4 seconds.\"\015"
sleep 1
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 3 seconds.\"\015"
sleep 1
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 2 seconds.\"\015"
sleep 1
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down in 1 seconds.\"\015"
sleep 1
screen -p 0 -S minecraft -X eval "stuff \"say Server will be shutting down now.\"\015"
sleep 1
screen -p 0 -S minecraft -X eval "stuff \"stop\"\015"
