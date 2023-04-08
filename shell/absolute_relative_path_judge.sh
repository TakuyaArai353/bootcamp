#!/bin/bash

if [[ "$1" == /* ]]; then
  echo "絶対パス"
else
  echo "相対パス"
fi
