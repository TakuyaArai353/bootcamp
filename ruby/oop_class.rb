class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

  def introduce
    puts "Hi, I'm #{@name} and #{@age} years old."
  end
end

person1 = Person.new("DAN", 30)
person1.introduce
