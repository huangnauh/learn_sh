#!/bin/bash

DIR="/etc"
ls -l $DIR &> /dev/null
ret=$?

if [ $ret -eq 0 ]
then
        echo "$DIR is exist!" 
else
        echo "$DIR is not exist!"
fi
