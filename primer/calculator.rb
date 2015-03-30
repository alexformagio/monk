class Calculator
  def add(a, b)
    return a+b
  end

  def subtract(a, b)
    return a-b
  end
end

calc = Calculator.new
puts calc.add(10,23)
puts calc.subtract(50,23)