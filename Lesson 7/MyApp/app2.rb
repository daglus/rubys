print 'Сколько раз будете играть? '
n = gets.to_i

print 'Ввдеите ваше любимое число: '
f = gets.to_i

1.upto(n) do |nn|
  puts "Играем #{nn} раз"
  x = rand(1..5)
  if x == f
    puts 'Ты счисличвичк'
  end
end
