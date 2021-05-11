#!/bin/env bash

if [[ $# != 2 ]]; then
  echo "Please provide two numbers as arguments."
  exit
fi

NUM1=$1
NUM2=$2
RESULT=$((NUM1+NUM2))

if [[ $((RESULT % 2)) -eq 0 ]]; then
  echo "You result: $RESULT, is even."
else
  echo "Tough luck, mate. You're odd."
fi
