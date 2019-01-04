def show_book book
  # puts on screen phonebook
  puts '====================================<br>'
  book.keys.each do |key|
    age = book[key]
    puts "Name: #{key}, age: #{age} <br>"
  end
  puts '====================================<br>'
end

book1 = { 'Mike' => 65, 'Gus' => 50, 'Lidia' => 42 }
show_book book1

book2 = { 'Walt' => 50, 'Jesise' => 25 }
show_book book2

book1.merge! book2

puts '<body>'
show_book book1

# ruby bookdemo.rb > file.txt save output to file if
# ruby bookdemo.rb >> file.txt add line to end File
