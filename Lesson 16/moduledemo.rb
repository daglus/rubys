module Humans
  class Manager
    def say_hi
      puts 'Hi'
    end
  end

  class Hipster
    def say_hi
      puts 'Hiiiii, yo?'
    end
  end

  class JessiePinkman
    def say_hi
      puts 'Hi, beach watch!!!'
    end
  end
end

module Animals
  class Dog

  end

  class Cat

  end
end


hipster = Humans::Hipster.new
hipster.say_hi

