#!/usr/bin/env bash

NUMVAR=0
while [[ $NUMVAR -lt 15 ]];do
  echo "$NUMVAR"
  (( NUMVAR++ ))
done
