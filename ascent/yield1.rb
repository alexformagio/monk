def calc(value1,value2)
  yield(value1,value2)
end

puts calc(10,50){ |a,b|  a + b }
puts calc(10,50){ |a,b|  a - b }
puts calc(10,50){ |a,b|  a * b }
puts calc(50.0,10.0){ |a,b|  a / b }
calc(10,40)do
  |a,b| puts("The result is #{a+b}")
end