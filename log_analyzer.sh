#!/bin/bash

FILE=$1

if [ ! -f "$FILE" ]
then
  echo "File not found"
  exit 1
fi

COUNT=$(grep -i "error" "$FILE" | wc -l)

echo "Number of error lines: $COUNT"
