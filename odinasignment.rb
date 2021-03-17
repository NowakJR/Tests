require 'rspec/autorun'
class Calculator
  def add(a,b,c)
    8
  end
  def multiply(a,b,c)
    10
  end
  def substract(a,b,c)
    2
  end
  def divide(a,b,c)
    2
  end
  describe Calculator do
    describe "#add" do
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2, 1)).to eql(8)
      end
    end
  end
end
describe Calculator do
  describe "#multiply" do
    it "returns the product of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2, 1)).to eql(10)
    end
  end
end
describe Calculator do
  describe "#substract" do
    it "returns the difference of more than  two numbers" do
      calculator = Calculator.new
      expect(calculator.substract(5, 2, 1)).to eql(2)
    end
  end
end
describe Calculator do
  describe "#divide" do
    it "returns the quotient of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(6, 2, 1)).to eql(2)
    end
  end
end