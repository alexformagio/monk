class ApplicationConfiguration
  @@config = Hash.new
  def self.set(property_name, value)
    @@config[property_name] =value
  end

  def self.get(property_name)
    @@config[property_name]
  end
end

ApplicationConfiguration.set("name", "Demo Application")
ApplicationConfiguration.set("version", "0.1")

puts ApplicationConfiguration.get("version")
puts ApplicationConfiguration.get("name")
