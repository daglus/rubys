print 'Сколько вам лет? '
age = gets.to_i

print 'Хотите играть? (Y/N) '
answer = gets.strip.upcase

if age >= 18 && answer == "Y"
  puts 'Хорошо пограем'

  money = 100

  1000.times do
    puts 'Введите Enter чтобы дернуть ручку'
    gets

    x = rand(0..9)
    y = rand(0..9)
    z = rand(0..9)

    if x == 0 && y == 0 && z == 0
      puts 'Ваш баланс обнулен!'
      money = 0
    end

    if x == 1 && y == 1 && z == 1
      puts 'Вам зачислено 10 доларов'
      money = money + 10
    end

    if x == 2 && y == 2 && z == 3
      puts 'Вам зачислено 10 доларов'
      money = money + 20
    end

    if x == 3 && y == 3 && z == 3
      puts 'Вам зачислено 10 доларов'
      money = money + 30
    end

    if x == 4 && y == 4 && z == 4
      puts 'Вам зачислено 10 доларов'
      money = money + 40
    end

    if x == 5 && y == 5 && z == 5
      puts 'Вам зачислено 10 доларов'
      money = money + 50
    end

    if x == 6 && y == 6 && z == 6
      puts 'Вам зачислено 10 доларов'
      money = money + 60
    end

    if x == 7 && y == 7 && z == 7
      puts 'Вам зачислено 10 доларов'
      money = money + 70
    end

    if x == 8 && y == 8 && z == 8
      puts 'Вам зачислено 10 доларов'
      money = money + 80
    end

    if x == 9 && y == 9 && z == 9
      puts 'Вам зачислено 10 доларов'
      money = money + 90
    end

    puts "#{x}#{y}#{z}"
    puts "Осталось денег #{money} доларов"
  end
end
