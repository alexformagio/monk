module Warmup

def push_ups
  puts "Phew, I need a break!"
end

end

class Gym
  include Warmup

  def preacher_curls
    puts "I am building biceps."
  end
end

class Dojo
  include Warmup

  def tay_kyo_kyu
    puts "Look at my instance."
  end
end

puts Gym.new.push_ups
puts Dojo.new.push_ups
puts Warmup.class
puts Class.superclass
puts Module.superclass