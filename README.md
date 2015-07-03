# ruby_exercises
Ruby Exercises

Exercise1. - Write a class called Dog, that has name as an instance variable and the following methods: bark(), eat(), chase_cat() I shall create the Dog object as follows: d = Dog.new('Leo')

/ruby/1_dog_spec.rb Create the following specs using the rspec gem

  let(:dog) { Dog.new }

  it '#barks' do
    expect(dog.bark).to eq( _____ ) # you decide what the barking dog should say and modify the spec!
  end

Do the same for #eat and #chases_cat
