# method の戻り値
def add(number1, number2)
  return number1 + number2
end

result = add(1, 2)

# 真偽値を返すメソッド
def even?(number)
  number % 2 == 0
end

# デフォルト引数 / キーワード引数
def greet(name = "Ruby")
  puts "Hello, #{name}!"
end

def sum(number1, number2: 0)
  number1 + number2
end

# 破壊的メソッド
string = "hello"
string.upcase!

puts string

# 参照渡し / 値渡し
def change_array(array) # 参照渡し
  array << 4
end

arr = [1, 2, 3]
change_array(arr)

def foo(a, b) # 値渡し
  a += 1
  b += 2
end

number1 = 10
number2 = 20
foo(number1, number2)
