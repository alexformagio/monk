Filter = lambda do |array, &block|
  array.select(&block)
end

puts Filter.call([1, 2, 3, 4]) {|number| number.even? } #returns [2, 4] ✔
puts "----------------------------------------"
puts Filter.call([1, 2.0, 3, 4.0]) {|number| number.integer? } #returns [1, 3] ✔