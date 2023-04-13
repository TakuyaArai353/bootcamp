# 配列の作成
fruits = ['apple', 'banana', 'orange']

# 要素の取得
fruits[0]

# 要素の変更
fruits[1] = 'grape'

# 要素の追加
fruits.push('kiwi')

# 要素の削除
fruits.delete('orange')

# 配列演算子
[1, 2, 3] & [2, 3, 4] # -> [2, 3]
[1, 2, 3] | [2, 3, 4] # -> [1, 2, 3, 4]
[1, 2, 3] + [4, 5, 6] # -> [1, 2, 3, 4, 5, 6]
[1, 2, 3] - [2, 3] # -> [1]

# 繰り返し処理
fruits.each do |fruit|
  puts fruit
end

fruits.map do |fruit|
  fruit.upcase
end
# -> ['APPLE', 'GRAPE', 'KIWI']

# eachとmapの違い
# eachは要素を取り出してブロック内で処理するだけで、元の配列自体は変化しない。
# mapは要素を取り出してブロック内で処理し、処理結果を集めた新しい配列を返す。
uppercased_fruits = []
fruits.each do |fruit|
  uppercased_fruits << fruit.upcase
end
# -> ['APPLE', 'GRAPE', 'KIWI']

# method chain
# 複数のメソッドをつなげて実行することができる。
fruits.map(&:length).sum # -> 14

# do...endと{}の一般的な使い分け
# do...endは複数行にまたがるブロックに使うことが多い。
# {}は1行で済むシンプルな処理に使うことが多い。
fruits.each do |fruit|
  puts fruit
end

fruits.each { |fruit| puts fruit }
