#!/bin/env bash

sudo apt update -y &> /dev/null

echo "System updated."

sdo apt upgrade -y &> /dev/null

echo "System upgraded."

sudo hostnamectl set-hostname ubuntu

if [[ $(hostname) != ubuntu ]]; then
  echo "Hostname change failed."
  exit
fi

echo "Hostname changed."

sudo apt install openjdk-11-jre -y &> /dev/null

echo "Openjdk installed."

