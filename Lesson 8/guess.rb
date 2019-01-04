x = rand(1..100)

tries = 5

1.upto(tries) do |n|
  print "Я загадал число, какое? Попытка #{n}, осталось попыток #{tries - n + 1}: "
  answer = gets.to_i

  if answer == x
    puts 'Угадал'
    break
  elsif x > answer
    puts 'Нет, больше'
  elsif x < answer
    puts 'Нет, меньше'
  end
end
