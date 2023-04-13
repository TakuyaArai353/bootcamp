class User
  def initialize(name, age)
    @name = name
    @age = age
  end

  def say_hello
    puts "Hello, #{@name}!"
  end

  def get_age
    return @age
  end
end


# オブジェクトを作成する
user = User.new("Dan", 21)

# メソッドを呼び出す
user.say_hello
puts user.get_age
