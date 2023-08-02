#!/bin/bash

cd "$( dirname $0 )"
source mc.cfg
cd $minecraftDir

screen -dmS $serverNick java $launchOptions -jar $minecraftJar nogui
