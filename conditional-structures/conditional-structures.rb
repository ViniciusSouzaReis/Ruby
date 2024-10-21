puts 'Digite um numero:'
v1 = gets.chomp.to_i

# Condicional SE / IF
=begin
if v1 > 10 then
  puts 'O valor digitado e maior que 10'
elsif v1 > 5
  puts 'O valor e maior que 5'
else
  puts 'O valor digitado e menor que 5'
end
=end

# A menos que
=begin
unless v1 > 10
  puts "O numero digitado e menor que 10"
else  
  puts "O numero digitado e maior que 10"
end
=end


case v1
  when 1
    puts "Vc escolheu a opção 1"
  when 2
    puts "Vc escolheu a opção 2"
  when 3
    puts "Vc escolheu a opção 3"
  when 4
    puts "Vc escolheu a opção 4"
  when 5
    puts "Vc escolheu a opção 5"
  else
    puts "Opção inválida!!"
end
