require "rspec"
require_relative "array_addition"

describe "#array_addition" do

  it "returns true if any combination of numbers in the array can be added to equal the largest number" do
    input = [4, 6, 23, 10, 1, 3]
    expect(array_addition(input)).to eq(true)
  end

  it "returns false if combinations of numbers do not equal the largest number" do
    input = [5, 7, 16, 1, 20]
    expect(array_addition(input)).to eq(false)
  end

  it "returns true when given positive an negative numbers if any combination of numbers in the array can be added to equal the largest number" do
    input = [3, 5, -1, 8, 12]
    expect(array_addition(input)).to eq(true)
  end
end
