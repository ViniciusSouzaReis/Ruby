class Person
  attr_accessor :name
  attr_accessor :age

  def initialize(name, age) 
    @name = name
    @age = age
  end

  # def initialize 
  #   @name = 'Blabla'
  #   @age = 0
  # end
end

# person1 = Person.new
# puts person1.name
# puts person1.age

person2 = Person.new('Andy', 32)
puts person2.name
puts person2.age