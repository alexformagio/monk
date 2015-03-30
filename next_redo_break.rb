
limit =0
for i in 0..5
   limit += 1
   next if i < 2
   puts "value is #{i}"
   break if limit >= 100
   redo if i == 5
end
