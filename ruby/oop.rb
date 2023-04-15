class User
  def initialize(name, age)
    @name = name
    @age = age
  end

  def hello
    puts "Hello, #{@name}!"
  end

  def age
    return @age
  end
end


# オブジェクトを作成する
user = User.new("Dan", 21)

# メソッドを呼び出す
user.hello
puts user.age
