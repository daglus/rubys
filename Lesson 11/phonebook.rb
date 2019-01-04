phonebook = {}

loop do
  print 'Enter name (Enter to stop): '
  name = gets.strip.capitalize

  if name == ''
    break
  end
  print 'Enter phone numbder: '
  phone_number = gets.strip

  phonebook[name] = phone_number

end

phonebook.each do |key, value|
  puts "Name: #{key}, phone: #{value}"
end
