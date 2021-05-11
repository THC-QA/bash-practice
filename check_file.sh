#!/bin/env bash

if [[ $# != 1 ]]; then
  echo "This script requires a filepath as an argument."
  exit
fi

FILE=$1
if [[ ! -f "$FILE" ]]; then
  echo "$FILE does not exist."
  exit
else
  if [[ -w "$FILE" ]]; then
    echo "$FILE exists and is writeable."
  else
    echo "$FILE exists but cannot be written to."
  fi
fi

