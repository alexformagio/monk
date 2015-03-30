#SmartHerd 27

module Trig
  PI = 3.14

  def Trig.sinfunc(x)
    puts Math.sin(x)
  end

  def Trig.cosfunc(x)
    puts Math.cos(x)
  end  

end

puts Trig::PI
Trig::sinfunc(3)
Trig::cosfunc(3)
Trig.sinfunc(3)
Trig.cosfunc(3)
