def random_select(array, n)
  ar_new=[]
  ar_new << array[rand(n)]
  ar_new << array[rand(n)]
  return ar_new
end

puts random_select([1,2,3,4,5,6,7,8,9,0],8)