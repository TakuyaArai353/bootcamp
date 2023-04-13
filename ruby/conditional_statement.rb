number = 10

# if
if number > 20
  puts "numberは20より大きいです"
elsif number > 10
  puts "numberは10より大きく20以下です"
else
  puts "numberは10以下です"
end

# unless
unless number > 20
  puts "number は 20 以下です"
else
  puts "numberは20 より大きいです"
end

# case
case number
when 0
  puts "numberは0です"
when 5
  puts "numberは5です"
when 10
  puts "numberは10です"
else
  puts "numberは0,5,10以外です"
end

# 真偽値の定義
# false、nilは「偽」 それ以外の全ての値は「真」として扱われる

# conditional statementの戻り値
# 条件分岐の戻り値は、最後に評価された式の値になる。
result = if number > 5
           "numberは5より大きいです"
         else
           "numberは5以下です"
         end

puts result
