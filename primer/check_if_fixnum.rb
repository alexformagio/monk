def array_of_fixnums?(array)
  for i in array
    if i.class != Fixnum
      return false
      break
    end
  end
  return true
end

=begin
def array_of_fixnums?(array)
  array.all? { |x| x.is_a? Fixnum }
end
=end

puts array_of_fixnums?([1,2,3,4,5,5,6,6,7,7])
puts array_of_fixnums?([1,2,3,4,5,5,6,6,7,7,"ytd"])