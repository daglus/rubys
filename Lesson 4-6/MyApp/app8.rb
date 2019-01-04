print 'Какую суму будет откладывать в месяц: '
x = gets.to_f

print 'Сколько месяцев: '
n = gets.to_i

s = 0

1.upto(n) do |mm|
  s = s + x
  puts "Накоплнения за #{mm} месяц: #{s}"
end
