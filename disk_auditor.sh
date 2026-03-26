#!/bin/bash

for DIR in /etc /home /tmp
do
  echo "Directory: $DIR"
  du -sh $DIR 2>/dev/null
  ls -ld $DIR
  echo ""
done
