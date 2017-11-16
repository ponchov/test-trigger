#!/bin/bash

BRANCH=dev

if [ "$BRANCH" != "master" ]; then
  echo "Not building anything."
  exit 0
fi	
