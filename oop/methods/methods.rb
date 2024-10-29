class Person
  def scream_loud
    puts 'Grrrrhhhhhh!!!'
  end

  def walk
    puts 'Walking!'
  end

  def speak(text = 'Hi!')
    puts "Person said: #{text}"
  end

  def watch_return(text = 'Returned!')
    # with or without (return text) or only text
    text
  end
end

obj = Person.new
puts obj.scream_loud
puts obj.walk
puts obj.speak
puts obj.speak('Good morning!')
puts obj.watch_return
