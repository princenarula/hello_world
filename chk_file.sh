#!/bin/bash

if [ "#0" -eq 0 ];
then echo "no filename given"
exit 1
fi

filename="$1"

if [ -f "$filename" ];
then echo "file exists"
else echo "file does not exists"
fi
