arr = []

while true
  print 'Введите ваш любимый цвет: '
  color = gets.strip

  if color == 'stop'
    puts arr.uniq.reverse
    exit
  end

  arr << color

end
