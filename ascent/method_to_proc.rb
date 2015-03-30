class Calculator
  def add(a,b)
    return a+b
  end
end

calc = Calculator.new
puts calc.add(10,20)
m_method = Calculator.new.method("add")
block = m_method.to_proc
puts block.call(20,55)