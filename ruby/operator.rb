number1 = 1
number2 = 2
string1 = "Hello, "
string2 = "World!"

# 代数演算子
puts number1 + number2   # 加算演算子
puts number1 - number2   # 減算演算子
puts number1 * number2   # 乗算演算子
puts number1 / number2   # 除算演算子
puts number1 % number2   # 剰余算演算子
puts number1 ** number2  # べき乗演算子

# 文字列演算子
puts string1 + string2   # 連結演算子
puts string1 * 3      # 繰り返し演算子
puts string1 == string2  # 等しいかどうかを比較する演算子
puts string1 != string2  # 異なるかどうかを比較する演算子

# 代入演算子
number1 += 5    # 加算代入演算子
number1 -= 3    # 減算代入演算子
number1 *= 2    # 乗算代入演算子
number1 /= 4    # 除算代入演算子
number1 %= 3    # 剰余算代入演算子
number1 **= 2   # べき乗代入演算子

# 比較演算子
puts number1 > number2    # 大なり演算子
puts number1 < number2    # 小なり演算子
puts number1 >= number2   # 大なりイコール演算子
puts number1 <= number2   # 小なりイコール演算子
puts number1 == number2   # 等しいかを比較する演算子
puts number1 != number2   # 異なるかを比較する演算子

# 論理演算子
puts number1 && number2   # 論理積演算子
puts number1 || number2   # 論理和演算子
puts !number1       # 否定演算子

# 三項演算子 (条件 ? 式１ : 式２)
puts number1 > number2 ? "number1 は number2 より大きい" : "number1 は number2 以下です"

# 演算子の優先順位
# Rubyにおける演算子の優先順位は以下の通り（上にあるほど優先度が高い）。

# 単項演算子 (+ - ! ~)
# 指数演算子 (**)
# 乗算・除算・剰余演算子 (* / %)
# 加算・減算演算子 (+ -)
# 比較演算子 (< <= > >=)
# 等価演算子 (== != ===)
# 論理演算子 (&& ||)
# 範囲演算子 (.. ...)
# 代入演算子 (= += -= *= /= %= &&= ||=)
