#!/bin/bash

if command -v vlc >/dev/null
then
  echo "VLC is installed"
  vlc --version | head -n 1
else
  echo "VLC is not installed"
fi
