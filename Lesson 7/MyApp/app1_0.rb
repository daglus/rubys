print 'Вы довльны своей зарплатой 1 - да / 0 - нет '
answer = gets.chomp.strip.upcase

if answer == 1
  puts 'Очень хорошо'
end

if answer == 0
  puts 'Очень плохо'
end

puts 'Тут идут сложные вычесления'
