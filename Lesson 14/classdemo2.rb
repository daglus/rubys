class Animal
    def run
      @name = 'Dog'
      puts "#{@name} is runing!"
    end

    def stop
      @name = 'Dog'
      puts "#{@name} is stop!"
    end
end

a = Animal.new
a.run
a.stop
