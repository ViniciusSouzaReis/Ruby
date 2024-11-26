puts ARGV[0]
puts ARGV.size

if ARGV.size > 0
  File.open('test.txt', 'r') do |file|
    while line = file.gets
      puts line
    end
  end
else 
  puts "You should provide a file name. Ex: ruby argv.rb test.txt"
end