#!/bin/bash

select i in a b c d
do
    case $i in
        a|b|c|d)
            echo "is $i"
            ;;
        *)
            echo "wrong"
            exit
            ;;
    esac
done
