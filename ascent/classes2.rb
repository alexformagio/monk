puts "Object has #{Object.instance_methods.count} methods."
puts "Numeric has #{Numeric.instance_methods.count} methods."
puts "Float has #{Float.instance_methods.count} methods."
puts "Integer has #{Integer.instance_methods.count} methods."

def is_ancestor?(klass, subclass)
  current_class = subclass
  while !current_class.superclass.nil? && current_class != klass
    puts current_class
    current_class = current_class.superclass
  end
  current_class == klass
end

puts is_ancestor?(Integer,1.0.class)
puts is_ancestor?(Integer,1.class)