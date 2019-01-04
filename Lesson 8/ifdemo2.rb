print 'Хотите поиграть ? (Y/N) '
answer = gets.strip.upcase

if answer == 'Y'
  puts 'Окей, начали!'
elsif answer == 'N'
  puts 'Не сильно и хотел'
else
  puts 'Совсем не понятно что ты спросил'
end
