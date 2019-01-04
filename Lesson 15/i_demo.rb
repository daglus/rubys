class Animal
  def initialize name
    @name = name
  end
  def run
    puts "#{@name} is runing.."
  end

  def jump
    puts "#{@name} is jumping"
  end
end

class Cat < Animal
  def initialize
    super 'Cat'
  end

  def say_meow
    puts 'Meoow!'
  end
end

class Dog < Animal
  def initialize
    super 'Dog'
  end

  def bark
    puts 'Woof-woof!'
  end
end

cat = Cat.new
cat.run
cat.say_meow

dog = Dog.new
dog.jump
dog.bark
