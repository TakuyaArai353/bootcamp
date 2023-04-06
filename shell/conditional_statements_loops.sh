#!/bin/bash

for i in $(seq 1 15)
  do
    if [ $i -ge 10 ]; then
	  echo $i "は10以上です。"
    elif [ $i -ge 5 ] ; then
	  echo $i "は5以上10以下です。"
    else
	  echo $i "は5以下です。"
  fi
done