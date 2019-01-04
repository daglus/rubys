class Animal
  def initialize name
    @name = name
  end

  def run
    puts "#{@name} is runing.."
  end

  def jump
    eat
    puts "#{@name} is jumping"
    sleep
  end

  private

  def eat
    puts 'I am eating'
  end

  def sleep
    puts 'I sleeping'
  end
end

class Dog < Animal
  def initialize
    super 'Dog'
  end

  def bark
    eat
    puts 'Woof-woof!'
    sleep
  end
end


dog = Dog.new
dog.bark