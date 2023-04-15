# Time：時間を扱うためのクラス、現在の時刻や指定した日時を扱うことができる
# 現在時刻を取得する
now = Time.now
puts now

# 指定した日時を取得する
time = Time.new(2001, 4, 13, 12, 00, 0)
puts time

# 日時の加算や減算をする
puts now + 60 * 60 * 24
puts now - 60 * 60 * 24

# 日時の比較をする
puts now > time
puts now < time

# Date：日付を扱うためのクラス
require 'date'

# 今日の日付を取得する
today = Date.today
puts today

# 指定した日付を取得する
date = Date.new(2023, 4, 13)
puts date

# 日付の加算や減算をする
puts today + 1
puts today - 1

# 日付の比較をする
puts today > date
puts today < date
