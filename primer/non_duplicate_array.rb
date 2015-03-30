def non_duplicated_values(values)
  values.find_all { |x| values.count(x) == 1 }
end

puts non_duplicated_values([1,1,1,1,1,23,4,4,5,6,7])