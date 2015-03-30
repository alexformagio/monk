def length_finder(input_array)
  ar_len =[]
  for s in input_array
    ar_len << s.length
  end
  return ar_len
end

puts length_finder(["Ruby","Python","Java"])