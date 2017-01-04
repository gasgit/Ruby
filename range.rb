#!/usr/bin/ruby
# for in range
(6..16).each do |n|
  print n," "
end
print "\n"
# seperator in new array
$, =", "
#range nums to array
range1 = (1..20).to_a
# range letters to array
range2 = ('a'..'z').to_a
# range appending to end of string
range3 = ('saa'..'saz').to_a
puts "#{range1}"
puts "#{range2}"
puts "#{range3}"
