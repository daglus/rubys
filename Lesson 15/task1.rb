class Airport
  attr_reader :name
  attr_reader :planes

	def initialize(name)
		@name = name
    @planes = []
	end

	def add_plane plane
		@planes << plane
	end
end

class Plane
  attr_reader :model

	def initialize(model)
		@model = model
	end
end

airports = []

airport1 = Airport.new 'SVO'
airport2 = Airport.new 'DME'

airports << airport1
airports << airport2

plane1 = Plane.new 'Boing-777'
plane2 = Plane.new 'DN-777'
plane3 = Plane.new 'IL-777'

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

plane_a = Plane.new 'AA-777'
plane_b = Plane.new 'BB-777'
plane_c = Plane.new 'CC-777'

airport2.add_plane plane_a
airport2.add_plane plane_b
airport2.add_plane plane_c

airports.each do |airport|
	# show airport name
  puts "Airport: #{airport.name}"
   # show planes in this airport
  airport.planes.each do |plane|
    puts "Plane: #{plane.model}"
  end

end
