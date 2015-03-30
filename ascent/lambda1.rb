def calculation(value1, value2, block)
  block.call(value1,value2)
end

puts "add -> " + calculation(10,20, lambda {|a,b| return a+b}).to_s
puts "Subtraction -> " + calculation(10,20, lambda {|a,b| return a-b}).to_s
puts "Multiplication -> " + calculation(10,20, lambda {|a,b| return a*b}).to_s
puts "Division -> " + calculation(10,20.0, lambda {|a,b| return a/b}).to_s