#!/bin/bash

DIR="/etc"
if ls -l $DIR &> /dev/null
then
        echo "$DIR is exist!" 
else
        echo "$DIR is not exist!"
fi
