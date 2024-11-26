# Monkey patching is the practice of adding methods to or modifying the behavior of Ruby classes after they have been defined.

class String
  def speak(word = 'hi')
    "Speaking #{ word }"
  end

  def size
    "I'm a string with size #{ 100 }"
  end
end

x = 'Vinicius'
puts x.speak
puts x.class
puts x.size