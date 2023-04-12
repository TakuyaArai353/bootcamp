# Arrayは順序を持ち、順序を保持することが重要な場合に使用されるる
# Hashは、値に名前を付ける必要がある場合や、キーを使用して値を検索する必要がある場合に使用される

# Arrayの特徴
# 配列の要素には、順序があり添字を用いて、要素を取り出すことができる
# 添字は、0から始まるる
# 要素の追加や変更、削除が容易で、要素数も可変
# 配列は、同じ型のオブジェクトを格納するのに適しているる
# Arrayの作成と要素の取り出し
arr = [1, 2, 3, 4, 5]
puts arr[0]  # -> 1
puts arr[2]  # -> 3

# 要素の変更
arr[2] = 10
puts arr.inspect  # -> [1, 2, 10, 4, 5]

# 要素の追加
arr.push(6)
puts arr.inspect  # -> [1, 2, 10, 4, 5, 6]

# 要素の削除
arr.delete_at(2)
puts arr.inspect  # -> [1, 2, 4, 5, 6]

# Hashの特徴
# ハッシュは、キーと値のペアを格納
# キーは、重複しないようにする必要がある
# キーを用いて、値を取り出す
# キーと値の追加、変更、削除が容易で、要素数も可変
# ハッシュは、データのグルーピングや、属性の表現に適しているる
# Hashの作成と要素の取り出し
hash = {name: "Alice", age: 20, gender: "female"}
puts hash[:name]  # -> "Alice"
puts hash[:age]   # -> 20

# 要素の変更
hash[:age] = 25
puts hash.inspect

# 要素の追加
hash[:email] = "alice@example.com"
puts hash.inspect

# 要素の削除
hash.delete(:gender)
puts hash.inspect
