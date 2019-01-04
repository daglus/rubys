print '(R)ock, (S)cissors, (P)apper? '
s = gets.strip.capitalize

if s == 'R'
  user_choice = :rock
elsif s == 'S'
  user_choice = :scissors
elsif s == 'P'
  user_choice = :paper
else
  puts 'Cant understand you...'
  exit
end

arr = [:rock, :scissors, :paper]
computer_choise = arr[rand(0..2)]

if computer_choise == user_choice
  puts 'Nobody wins'
end
