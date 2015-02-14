#Matthew Hoffman
#CS270
#Assignment 2-3

puts "Please, enter a number to determine if it is even or odd"
num = gets.chomp
while (num != "q") do
  num = num.to_i
  if (num%2==0)
    puts "The number #{num} is even"
  else
    puts "The number #{num} is odd"
  end
  puts "Please, enter a number to determine if it is even or odd"
  num = gets.chomp
end