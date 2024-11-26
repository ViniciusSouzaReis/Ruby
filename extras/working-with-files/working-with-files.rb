# File.open('test.txt', 'w') do |file|
#   file.puts "Hello, world!"
# end

File.open('test.txt', 'r') do |file|
  puts file.read
end