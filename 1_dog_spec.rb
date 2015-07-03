require "rspec"
require_relative "1_dog"

describe Dog do
  let(:dog) { Dog.new('Leo') }

  it '#barks' do
    expect(dog.bark).to eq("rrrrruf ruf ruf")
  end

  it '#eats' do
    expect(dog.eat).to eq("chomp chomp chomp")
  end

  it '#chaces_cat' do
    expect(dog.chase_cat).to eq("mmmmm lunch")
  end
end