#!/bin/env bash

if [[ $# != 1 ]];then
  echo "This script takes a single process name as an argument."
  exit
fi

if [[ -z $(pgrep $1) ]]; then
  sudo systemctl start apache2
  echo "Process $1 restarted."
else
  echo "Process $1s currently exists."
fi
