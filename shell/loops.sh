#!/bin/bash

# Linuxのシェルスクリプトでは、for文を利用して繰り返し処理を行う。
# seqコマンドは、連続した数字を出力するコマンド

for i in $(seq 1 10)
do
  echo $i
done