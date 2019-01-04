hh = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => -1000,
      777 => 70, 888 => 80, 999 => 90}

balance = 100

loop do
   puts  'Press Enter to play: '
   gets

   a = rand(100..999)

   if hh[a]
     balance = balance + hh[a]
   elsif balance == 0
     puts 'Your no has money to play'
     break
   else
     balance = balance - 1
   end

   puts "Current combination: #{a}"
   puts "Your balacne: #{balance} dollars."
end
