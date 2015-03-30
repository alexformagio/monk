def block1
  puts "Start of the method"
  yield
  puts "End of the method"
end

block1{
  puts "Inside the block"
}
