# The dog receives breed and name on initialization.
# Is not allowed to change the breed after the object initialization.
# The dog can bark "Bark bark!" by default or personalized by parameter
# Test at least 2 objects

class Dog
  attr_accessor :name
  attr_reader :breed

  def initialize(name, breed)
    @breed = breed
    @name = name
  end

  def dog_bark(bark = 'Bark bark!')
    bark
  end
end

dog1 = Dog.new('Nick', 'York Shire')
puts dog1.name
puts dog1.breed
puts dog1.dog_bark
puts dog1.dog_bark('Au au!')
