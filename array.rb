#!/usr/bin/ruby



# add n times the same element to array
name = Array.new(6, "glen")
puts "#{name}"

puts "***************************************************"

# size array and set range to begin
nums = Array.new(10){ |n| n=n-4 }
puts "#{nums}"


puts "***************************************************"

# for each on array different elements
array = ["one", 2, "three", 4, 5.0 ]
array.each do |i|
  puts i
end

puts "***************************************************"

# collect iterator returns collection to b
a = [2,3,4,5,6]
b = Array.new
b = a.collect{ |e| e }
puts b



puts "***************************************************"

# collect iterator multiply element a by 10 to b
a = [2,3,4,5,6]
b = Array.new
b = a.collect{ |x| 10*x }
puts b



