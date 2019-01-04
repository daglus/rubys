arr = %w[walt hank jr jesie lidia]

loop do

  x = 0
  arr.each do |name|
    x  = x + 1
    puts "#{x}. #{name}"
  end

  print 'Who you want to kill? '
  n = gets.to_i

  arr.delete_at n - 1
end
