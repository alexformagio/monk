def filter(array, block)
  return array.select(&block)
end

puts filter([1, 2, 3, 4], lambda {|number| number.even? }) #returns [2, 4]
puts "-------------------------------------"
puts filter([1, 2.0, 3, 4.0], lambda {|number| number.integer? }) #returns [1, 3]