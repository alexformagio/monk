def test(&b)
  3.times do (b.call) end  
end

test {
  puts "Hello Word"
} 
