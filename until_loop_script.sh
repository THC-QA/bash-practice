#!/usr/bin/env bash

VARNUM=0
until [[ $VARNUM -gt 15 ]]; do
  echo "$VARNUM"
  let VARNUM+=1
done
