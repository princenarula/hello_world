#!/bin/bash

filename="$1"

if [ -e "$filename" ];
then
echo "going in another loop"
 if [ -f "$filename" ];
 then echo "regular file"
 elif [ -d "$filename" ];
 then echo "its a directory"
 else 
 echo "unknown"
 fi
fi
