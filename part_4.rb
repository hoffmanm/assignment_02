#Matthew Hoffman
#CS270
#Assignment 2-4

puts "Please, define the size of the array to be created"
arr = Array.new(gets.to_i)
sum = 0
arr.each_index { |i| arr[i] = i }
arr.each_index { |i| sum = sum + arr[i] }
puts "The total sum of the array is #{sum}"
