arr = []

loop do
  arr2 = []

  print 'Enter name to add: '
  name = gets.strip

  print 'Enter age: '
  age = gets.strip

  if name == ''
    break
  end

  arr2 << name
  arr2 << age
  arr << arr2

end

x = 0

arr.each do |item|
  x = x + 1
  puts "#{x} #{item[0]}, #{item[1]}"
end
