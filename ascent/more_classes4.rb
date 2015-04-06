class ApplicationConfiguration
  @@configuration = {}

  def self.set(property, value)
    @@configuration[property] = value
  end

  def self.get(property)
    @@configuration[property]
  end
end

class ERPApplicationConfiguration < ApplicationConfiguration
end

class WebApplicationConfiguration < ApplicationConfiguration
end

ERPApplicationConfiguration.set("name", "ERP Application")
WebApplicationConfiguration.set("name", "Web Application")

p ERPApplicationConfiguration.get("name")
p WebApplicationConfiguration.get("name")

p ApplicationConfiguration.get("name")

#Correcting First Example
class ApplicationConfiguration
  @configuration = {"name" => "Base Application"}

  def self.set(property, value)
    @configuration[property] = value
  end

  def self.get(property)
    @configuration[property]
  end
end

class ERPApplicationConfiguration < ApplicationConfiguration
  @configuration = {"name" => "ERP Application"}
end

class WebApplicationConfiguration < ApplicationConfiguration
  @configuration = {"name" => "Web Application"}
end

#ERPApplicationConfiguration.set("name", "ERP Application")
#WebApplicationConfiguration.set("name", "Web Application")

p ERPApplicationConfiguration.get("name")
p WebApplicationConfiguration.get("name")

p ApplicationConfiguration.get("name")

#Class instance variables
class Foo
  @foo_count = 0

  def self.increment_counter
    @foo_count += 1
  end

  def self.current_count
    @foo_count
  end
end

class Bar < Foo
  @foo_count = 100
end

Foo.increment_counter
Bar.increment_counter
p Foo.current_count
p Bar.current_count

