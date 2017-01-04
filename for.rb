#!/usr/bin/ruby

# normal for loop
for i in 0..10
  puts "Value is: #{i}"
end

# break in loop
for i in 0..5
  if i > 2 then
    break
  end
  puts "Value break condition: #{i}"
end

# next in loop
for i in 10..20
  if i < 15 then
    next
  end
  puts "Value next condition: #{i}"
end

# for in loop
(0..5).each do |i|
  puts "Value for each: #{i}"
end
