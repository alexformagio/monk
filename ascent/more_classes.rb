class Planet
  #this is a class variable
  @@planets_count = 0

  #this is an instance variable
  attr_reader :name

  #this is an instance method
  def initialize(name)
    @name = name
    @@planets_count+=1
  end

  #this is a class method
  def self.planet_counts
    return @@planets_count
  end
end

puts Planet.planet_counts
puts Planet.new("Earth").name
puts Planet.planet_counts

puts Planet.new("Uranus").name
puts Planet.planet_counts

puts Planet.new("Venus").name
puts Planet.planet_counts

puts Planet.new("Mars").name
puts Planet.planet_counts