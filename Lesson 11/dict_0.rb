hh = {'cat' => ['кошка', 'кот'], 'dog' => ['собака', 'пес'], 'girl' => ['девушка']}

loop do
  print 'Enter words: '
  word = gets.strip

  arr = hh[word]
  puts 'Tralsation Word:'

  puts arr
  puts "Count traslation: #{arr.size}"
end
