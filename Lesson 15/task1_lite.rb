class Country
  attr_reader :name
  attr_reader:airports

  def initialize name
    @name = name
    @airports = []
  end
  def add_airport airport
    @airports << airport
  end
end

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

country = Country.new 'Urbania'

airport = Airport.new 'SVO'
country.add_airport airport

plane1 = Plane.new 'Boing-777'
plane2 = Plane.new 'DN-777'

airport.add_plane plane1
airport.add_plane plane2
