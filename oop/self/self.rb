class Test
  def test
    puts "This is my self #{self}"
  end
end

t = Test.new
t.test
puts self