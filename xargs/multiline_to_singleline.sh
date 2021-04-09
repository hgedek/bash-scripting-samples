# !/bin/bash

if [ -z "$1" ]; then 
  exit;
fi

ls -l "$1" | xargs
