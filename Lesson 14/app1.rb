# class phonebook
class Book
   attr_reader :last_person

  def initialize
    @hh = {}
    @last_person = ''
  end

  def add_person options
    @last_person = options[:name]
    # add pair in Hash
    puts 'Alredy exsists!' if @hh[options[:name]]

    @hh[options[:name]] = options[:age]
  end

  def show_all
      # print hash
      @hh.keys.each do |key|
      age = @hh[key]
      puts "Name: #{key}, age: #{age}"
    end
  end

end
b = Book.new
b.add_person :name => 'Walt', :age => 59
b.add_person :name => 'Gan', :age => 67
b.add_person :name => 'Fritz', :age => 23
b.show_all

puts "Last person #{b.last_person}"
