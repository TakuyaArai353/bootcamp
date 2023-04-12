# Symbolを用いた表記
person = {name: "Tanaka", age: 30}

# 要素の取得
puts person[:name]

# 要素の変更
person[:age] = 31

# 要素の追加
person[:country] = "JAPAN"

# 要素の削除
person.delete(:country)

# ハッシュ演算子
puts person.key?(:name)
puts person.value?(31)

# 繰り返し処理
person.each do |key, value|
  puts "#{key}: #{value}"
end

# method chain
person.select { |key, value| value.is_a?(String) }.keys.map(&:to_s).sort.each do |key|
  puts "#{key}: #{person[key.to_sym]}"
end
