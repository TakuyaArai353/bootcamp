#!/bin/bash

if [ "$1" = "ok" ]; then
  echo "OK" > ok.txt
elif [ "$1" = "ng" ]; then
  echo "NG" >&2 > ng.txt
else
  echo "引数を渡してください"
fi
