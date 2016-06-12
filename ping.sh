#!/usr/bin/env bash

ADDR="10.0.0.1"
INTERVAL=1

while True
do
    while ping -c 1 $ADDR &> /dev/null
    do
        sleep $INTERVAL
    done

    echo "$ADDR ping error" 1>&2

    until ping -c 1 $ADDR &> /dev/null
    do
        sleep $INTERVAL
    done

    echo "$ADDR ping ok!"
done