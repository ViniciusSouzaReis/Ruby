require_relative 'payment'

include Payment
puts PI

a = Visa.new
puts a.charge

puts "Enter payment method: "
d = gets.chomp

puts "Enter payment amount: "
p = gets.chomp

puts Payment::pay(d, p)

