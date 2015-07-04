class ParentClass
  def method1
    puts "Hello from method1 in the parent Class"
  end

  def method2
    puts "Hello from method2 in the parent Class"
  end
end

class ChildClass < ParentClass
  def method2
    puts "Hello from method2 in the child Class"
  end
end

my_object = ChildClass.new
my_object.method1
my_object.method2

class Person
  def initialize(name)
    @name = name
  end

  def name
    return @name
  end
end

class Doctor < Person
  def name
    "Dr. " + super
  end
end

d = Doctor.new("OKeefe")
puts d.name
puts d.methods.join(' ')
puts d.instance_variables