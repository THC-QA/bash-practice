#!/usr/bin/env bash

if [ "$#" -ne 2 ]; then
  echo "You must enter exactly 2 command line arguments"
  exit
fi

NAME="$1 $2"
# expects two arguments (First name + Last name)
echo "Oh, look, someone's written a 'Hello $NAME' script again"
