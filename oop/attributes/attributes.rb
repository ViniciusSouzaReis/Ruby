class Person
  # READ AND WRITE
  attr_accessor :name
  attr_accessor :age

  # ONLY READ
  attr_reader :name
  attr_reader :age

  # ONLY WRITE
  attr_writer :name
  attr_writer :age


  # @name = nil
  # @age = nil

  # def name=(name)
  #   @name = name
  # end

  # def name
  #   @name
  # end

  # def age=(age)
  #   @age = age
  # end

  # def age
  #   @age
  # end

  # def set_name(name)
  #   @name = name
  # end

  # def get_name
  #   @name
  # end

  # def set_age(age)
  #   @age = age
  # end

  # def get_age
  #   @age
  # end
end

person = Person.new
person.name = ('Vinicius Reis')
person.age = (31)

person2 = Person.new
person2.name = ('Lisa Coelho')
person2.age = (29)

puts person.name
puts person.age

puts person2.name
puts person2.age

# person = Person.new
# person.set_name('Vinicius Reis')
# person.set_age(31)

# person2 = Person.new
# person2.set_name('Lisa Coelho')
# person2.set_age(29)

# puts person.get_name
# puts person.get_age

# puts person2.get_name
# puts person2.get_age