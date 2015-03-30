addition = lambda{|a,b| return a+b}
puts addition.call(10,23)
puts addition.call(56,88)

def my_method
  puts "do something"
end

puts "Object_id -> #{addition.object_id}"
puts "Class -> #{addition.class}"
puts "SuperClass -> #{addition.class.superclass}"
puts "---------------------------------------"
puts "my_method is -> #{my_method.object_id}"
puts "my_method is -> #{my_method.class}"
puts "my_method is -> #{my_method.class.superclass}"

