def get_comdand
  actions = [:left, :right, :up, :down]

  x = rand(0..3)

  return actions[x]
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
