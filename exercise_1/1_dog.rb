class Dog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def bark
    "rrrrruf ruf ruf"
  end

  def eat
    "chomp chomp chomp"
  end

  def chase_cat
    "mmmmm lunch"
  end
end

d = Dog.new('Leo')