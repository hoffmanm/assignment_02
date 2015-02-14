#Matthew Hoffman
#CS270
#Assignment 2-5

puts "Hello, what is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.to_i
h = Hash[name,age]
puts "Nice to meet you #{name}"
h.each do |k,v|
  puts "Key: #{k}"
  puts "Value: #{v}"
end
