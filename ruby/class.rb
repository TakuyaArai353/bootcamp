# アクセサメソッドは、インスタンス変数に対して、外部からアクセスするためのメソッド
# attr_accessorメソッド：読み書きができるアクセサメソッドを定義する
# attr_readerメソッド：読み取り専用のアクセサメソッドを定義する
# attr_writerメソッド：書き込み専用のアクセサメソッドを定義する
class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greet
    puts "Hello! I'm #{@name}."
  end
end

person = Person.new('Dan')
person.greet

puts person.name


# アクセス修飾子は、メソッドの呼び出しに対して、アクセス制限を設けるためのキーワード
# publicキーワード：指定したメソッドに対して、どこからでもアクセスできるようにする
# protectedキーワード：指定したメソッドに対して、同じクラス、またはサブクラスからアクセスできるようにする
# privateキーワード：指定したメソッドに対して、同じクラス内からしかアクセスできなくする
class Person
  def initialize(name)
    @name = name
  end

  private def introduce
    puts "I'm #{@name}."
  end

  public def greet
    puts "Hello!"
    introduce
  end
end

person = Person.new('Dan')
person.greet
