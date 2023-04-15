# raise / begin - rescue
# raise は、任意の例外を発生させる
# begin と rescue は、エラーを補足し、処理を続行させる
begin
  # 例外を発生させる処理
  raise StandardError.new("something wrong")
rescue StandardError => e
  # エラーが発生した場合の処理
  puts "Error: #{e.message}"
end

# 例外オブジェクト
# 例外オブジェクトは、 raise メソッドが呼び出されたときに、エラー情報を格納
# このオブジェクトは、エラーの種類やメッセージなどの情報を含む
begin
  # エラーを発生させる処理
  raise "something wrong"
rescue => e
  # エラー情報を出力する
  puts "Error message: #{e.message}"
  puts "Error backtrace: #{e.backtrace}"
end

# よく発生する例外クラス
# StandardError ：すべての標準的なエラークラスの親クラス
# ArgumentError ：引数が正しくない場合に発生するエラー
# NameError ：未定義の変数やメソッドを使用した場合に発生するエラー
# NoMethodError ：存在しないメソッドを呼び出した場合に発生するエラー
# TypeError ：オブジェクトの型が予期しない場合に発生するエラー

# 独自の例外クラス
class CustomError < StandardError
  def initialize(message)
    super(message)
  end
end

begin
  # 独自のエラーを発生させる処理
  raise CustomError.new("Something went wrong")
rescue CustomError => e
  # 独自のエラーが発生した場合の処理
  puts "Custom error: #{e.message}"
end
