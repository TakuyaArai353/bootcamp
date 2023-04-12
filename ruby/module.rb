# moduleは、複数のメソッドをまとめてひとまとめにするためのもの
# include / extend / prepend：モジュールをクラスに取り込むための方法
# モジュールの定義
module Greeting
  def say_hello
    puts "Hello!"
  end
end

# クラスの定義とモジュールのinclude
class MyClass
  include Greeting
end

# クラスのインスタンス化とメソッドの呼び出し
my_object = MyClass.new
my_object.say_hello

# モジュールのextend
module Farewell
  def say_goodbye
    puts "Goodbye!"
  end
end

# クラスメソッドの定義とモジュールのextend
class MyClass
  extend Farewell
end

# クラスメソッドの呼び出し
MyClass.say_goodbye

# モジュールのprepend
module Name
  def name
    "My name is #{self.class.name}"
  end
end

# クラスの定義とモジュールのprepend
class Person
  prepend Name
end

# インスタンスメソッドの呼び出し
person = Person.new
person.name


# 名前空間
# クラス名が重複することがあるため、名前空間を使用してクラス名の衝突を回避することができる
module Sports
  class Player
    def initialize(name)
      @name = name
    end

    def say_hello
      puts "Hello, #{@name}!"
    end
  end
end

module Music
  class Player
    def initialize(name)
      @name = name
    end

    def say_hello
      puts "Nice to meet you, #{@name}!"
    end
  end
end

sports_player = Sports::Player.new("John")
sports_player.say_hello

music_player = Music::Player.new("Jane")
music_player.say_hello
