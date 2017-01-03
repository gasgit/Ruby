!#/usr/bin/ruby

# for each on array different elements
array = ["one", 2, "three", 4, 5.0 ]
array.each do |i|
  puts i
end
# add n times the same element to array
name = Array.new(6, "glen")
puts "#{name}"
# size array and set range to begin
nums = Array.new(10){ |n| n=n-4 }
puts "#{nums}"
