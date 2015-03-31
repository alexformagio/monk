def know_it_all(object)
  if object.is_a?(object.class)
    puts "This is a #{object.class}"
  end
end

know_it_all("Teste")
know_it_all(1)
know_it_all([])

puts 1.class
puts 1.class.superclass
puts 1.0.class
puts 1.0.class.superclass
puts Float.superclass
puts Integer.superclass
puts Numeric.superclass
puts Object.superclass