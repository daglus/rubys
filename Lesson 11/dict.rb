hh = {'cat' => ['кошка', 'кот'], 'dog' => ['собака', 'пес'], 'girl' => ['девушка']}

x = 0

hh.each_value do |value|
  x = x + value.size
end

puts "Count translation: #{x}"
