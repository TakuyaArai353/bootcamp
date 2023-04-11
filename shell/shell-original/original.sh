#!/bin/bash

# コマンドライン引数をチェック
if [ $# -eq 0 ]; then
  echo "usage: $0 [command] [file_path]"
  exit 1
fi

# 引数を変数に格納
command=$1
file_path=$2

# ファイルパスが渡されなかった場合はエラー
if [ -z "$file_path" ]; then
  echo "Error: file path is required"
  echo "usage: $0 [command] [file_path]"
  exit 1
fi

# ファイルパスを作成
file_path="shell-original/$file_path"

# コマンドに応じて処理を実行
case "$command" in
  "create")
      echo "Creating $file_path"
      touch $file_path
      ;;
  "delete")
      echo "Deleting $file_path"
      rm $file_path
      ;;
  *)
      echo "Invalid command: $command"
      echo "usage: $0 [command] [file_path]"
      exit 1
      ;;
esac

exit 0
