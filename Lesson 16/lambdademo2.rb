sub_10 = lambda do |x|
  return x - 10
end

# sub_10 = lambda { |x| return x - 10 }

a = sub_10.call 1000
puts a