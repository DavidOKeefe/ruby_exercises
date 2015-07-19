def first_factorial(num)
  return num.downto(1).inject() { |result, element| result * element}
end

require "minitest/spec"
require "minitest/autorun"

describe "first_factorial" do
  it "returns the factorial of 4 as 24" do
    FirstFactorial(4).must_equal 24
  end

  it "returns the factorial of 8 as 40320" do
    FirstFactorial(8).must_equal 40320
  end
end
