# ruby_exercises
Ruby Exercises

Exercise1. - Write a class called Dog, that has name as an instance variable and the following methods: bark(), eat(), chase_cat() I shall create the Dog object as follows: d = Dog.new('Leo')

/ruby/1_dog_spec.rb Create the following specs using the rspec gem

  let(:dog) { Dog.new }

  it '#barks' do
    expect(dog.bark).to eq( _____ ) # you decide what the barking dog should say and modify the spec!
  end

Do the same for #eat and #chases_cat


Excercise2. - Ruby's File Class Write a Ruby program (call it p028swapcontents.rb) to do the following. Take two text files say A and B. The program should swap the contents of A and B. That is after the program is executed, A should contain B's contents and B should contains A's contents.