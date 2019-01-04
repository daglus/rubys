def get_comdand
  x = rand(1..4)

  if x == 1
    cmd = :left
  elsif x == 2
    cmd = :right
  elsif x == 3
    cmd = :up
  elsif x == 4
    cmd = :down
  end
end

command = get_comdand

puts "Получена команда: #{command}"

if command == :left
  puts 'Robot go left'
elsif command == :right
  puts 'Robot go right'
elsif command == :up
  puts 'Robot go up'
elsif command == :down
  puts 'Robot go down'
end
