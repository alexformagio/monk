def exec_time(proc)
  begin_time = Time.now
  proc.call
  Time.now - begin_time
end

l = lambda do
   count=0
   (1..100000).each { |n| count += n }
   puts count
end

puts exec_time(l)
