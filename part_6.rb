#Matthew Hoffman
#CS270
#Assignment 2-6

def sumArr(arr)
  sum = 0
  arr.each_index { |i| sum = sum + arr[i] }
  return sum
end

puts "Please, define the size of the array to be created"
arr = Array.new(gets.to_i)
sum = 0
arr.each_index { |i| arr[i] = i }
sum = sumArr(arr)
puts "The total sum of the array is #{sum}"