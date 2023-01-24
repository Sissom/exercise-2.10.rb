class Calculator
  def self.add(x, y)
    x + y
  end

  def self.subtract(x, y)
    x - y
  end

  def self.divide(x, y)
    x / y
  end

  def self.multiply(x, y)
    x * y
  end
end

puts Calculator.add(15, 20)
puts Calculator.subtract(100, 20)
puts Calculator.divide(400, 20)
puts Calculator.multiply(10, 20)
  
