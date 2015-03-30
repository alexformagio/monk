def test_yield(value)
  puts "in method before yield"
  yield(value)
  puts "in method after yield"
end  

test_yield(3) do | v |
  puts "inside yield"
  puts "doing some operation #{v +1}"
end
