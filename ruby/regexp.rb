# 正規表現は、文字列のパターンマッチングに用いられる
# Rubyでは、正規表現を表すためにRegexpクラスがある
string = "The quick brown fox jumps over the lazy dog."
pattern = /dog/
count = 0

string.scan(pattern) do |match|
  count += 1
end

puts "Match count: #{count}"
