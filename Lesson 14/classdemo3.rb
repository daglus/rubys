class Airplane
  attr_reader :model
  attr_reader :altitude
  attr_reader :speed

  def initialize(model)
    @model = model
    @speed = 0
    @altitude = 0
  end

  def fly
    @speed = 800
    @altitude = 10000
  end

  def land
    @speed = 0
    @altitude = 0
  end

  def moving?
    @speed > 0
  end
end

models = ['Airbus', 'Boieng-777', 'IL-72', 'IL78', 'AN-140']
planes = []

100.times do
  model = models[rand(0..4)]
  plane = Airplane.new(model)

  if rand(0..1) == 1
    plane.fly
  end

  planes << plane
end

planes.each do |plane|
  puts "Model: #{plane.model}, Speed: #{plane.speed}, Alt: #{plane.altitude}"
  puts "Is moving: #{plane.moving?}"
end
