m_array = Array.new([1,2,3,4,5])
puts m_array.all?{
  | a | a%2 == 0
}

puts m_array.any?{
         | a | a%2 == 0
     }

puts (1..10).find_all { |i|  i % 3 == 0 }   #=> [3, 6, 9]

puts [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]