#!/bin/bash

cd "$( dirname $0 )"
source mc-config.cfg
cd $minecraftDir

screen -dmS minecraft java -Xmx14336M -Xms14336M -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=7 -XX:+AggressiveOpts -jar $minecraftJar nogui
