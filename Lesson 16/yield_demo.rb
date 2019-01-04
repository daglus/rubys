def run_5_times
  # 5.times do
  #   yield
  # end

  x = 0
  while x < 5
    yield x, 55
    x += 1
  end
end

run_5_times { |i, v| puts "Some text, index #{i+1}, value: #{v}" }