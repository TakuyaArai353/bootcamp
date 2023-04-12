# 数値の範囲を表すRange
range1 = 1..5 # 1, 2, 3, 4, 5
range2 = 1...5 # 1, 2, 3, 4

# 文字列の範囲を表すRange
range3 = 'a'..'e' # "a", "b", "c", "d", "e"
range4 = 'a'...'e' # "a", "b", "c", "d"

# 範囲を配列に変換
array1 = range1.to_a # [1, 2, 3, 4, 5]

# 範囲に対して繰り返し処理を行う
range1.each do |num|
  puts num
end

# 範囲に対して条件を適用し、新しい範囲を生成する
range5 = range1.select { |num| num % 2 == 0 } # 2, 4

# 範囲に対して演算を行う
sum = range1.reduce(:+) # 15
