require_relative 'payment'

include Payment
puts PI

a = Visa.new
puts a.charge

puts "Enter payment method: "
d = gets.chomp

puts "Enter payment amount: "
p = gets.chomp

puts pay(d, p)
puts Payment::pay(d, p) #Necessary when not using include Payment

