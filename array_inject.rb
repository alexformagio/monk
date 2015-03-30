m_array = [1,2,3,4,5]
puts m_array.to_s
puts m_array.inject(:+)
puts m_array.inject(:-)
puts m_array.inject(:*)
puts m_array.inject(5 , :*)
puts m_array.inject(10){|sum, a | sum +a }
puts m_array.to_s

#understanding even?
for i in m_array
  puts "#{i} => #{i.even?}"
end