class Calculator
  def add(a, b)
    a + b
  end
end

class FashionCalculator < Calculator
  def add(a, b)
    "The sum is: #{a + b}"
  end
end

calc = Calculator.new
puts calc.add(2, 3) # 5

calc = FashionCalculator.new
puts calc.add(2, 3) # 6