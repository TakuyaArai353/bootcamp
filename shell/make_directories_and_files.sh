#!/bin/bash

# コマンドライン引数の取得
count=$1

# "out"ディレクトリの作成
mkdir out

# ディレクトリの生成とファイルの作成
for i in $(seq $count)
do
  dir_name="out/dir_$i"
  mkdir $dir_name
  for j in $(seq $i)
  do
    file_name="$dir_name/file-$j"
    echo "file $j" > $file_name
  done
done
