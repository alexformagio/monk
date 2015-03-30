def foo
  puts yield
  puts method(:foo)
  # uncomment the following line and see what happens!
  #puts method(:yield)
end

foo { "I expect to be heard." }