# !/bin/bash

if [ -z "$1" ] || [ -z "$2" ] ; then 
  exit;
fi

find $1 -name "*.$2" -type f -print0 | xargs -0 tar -cvzf files.tar.gz
