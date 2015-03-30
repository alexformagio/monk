def block1
  puts "Start of the method"
  yield("Hello",99)
  puts "End of the method"
end

block1{
  | str, num | puts "#{str} Inside the block #{num}"
}
