class Dog
  attr_accessor :breed;

  def initialize(breed)
  	@breed = breed;
  end

end

snoopy = Dog.new("Collie");
puts snoopy.breed;

# puts snoopy.breed;
# snoopy.breed = "Beagle";
# puts snoopy.breed;
