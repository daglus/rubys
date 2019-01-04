@hh = {}

def add_person options
  # add pair to hash
  puts 'Alrady exsists!' if @hh[options[:name]]

  @hh[options[:name]] = options[:age]
end

def show_hash
  # print to viev hash
  @hh.keys.each do |key|
    age = @hh[key]
    puts "Name: #{key}, age: #{age}"
  end
end

loop do
  # add until type none string
  print 'Enter name: '
  name = gets.strip

  if name == ''
    show_hash
    exit
  end

  print 'Enter age: '
  age = gets.to_i

  options = { :name => name, :age => age }
  
  add_person options
end
