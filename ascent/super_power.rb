class Animal
  def move
    "I can move"
  end
end

class Bird < Animal
  def move
    super + " by flying"
  end
end

puts Animal.new.move
puts Bird.new.move

class Animal
  def move
    "I can move"
  end
end

class Bird < Animal
  def move
    super + " by flying"
  end
end

class Human < Animal
  def move
    super + " by walking"
  end
end

class Penguim < Bird
  def move
    "I can move by Swimming"
  end
end

puts Human.new.move
puts Penguim.new.move