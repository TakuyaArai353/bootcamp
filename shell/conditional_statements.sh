#!/bin/bash

# 条件分岐にはif文を利用。if文は指定した条件がtrueであれば、その後の処理を実行す。

# if文の基本構文↓

# if 条件式
# then
#   条件式がtrueの場合に実行される処理
# else
#   条件式がfalseの場合に実行される処理
# fi

# 比較演算子↓
# -eq : 等しい
# -ne : 等しくない
# -lt : より小さい
# -le : 以下
# -gt : より大きい
# -ge : 以上

# 論理演算子↓
# && : AND演算子（両方の条件がtrueであればtrue）
# || : OR演算子（どちらかの条件がtrueであればtrue）
# ! : NOT演算子（条件がfalseであればtrue）

a=10
b=20

# aがbより小さい場合には、「aはbより小さい」と表示
if [ $a -lt $b ]
then
  echo "aはbより小さい"
else
  echo "aはbより大きい"
fi