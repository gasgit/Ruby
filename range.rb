#!/usr/bin/ruby
# for in range
(6..16).each do |n|
  print n," "
end
print "\n"
# output
# 6 7 8 9 10 11 12 13 14 15 16
#

# seperator in new array
$, =", "
#range nums to array
range1 = (1..20).to_a
# range letters to array
range2 = ('a'..'z').to_a
# range appending to end of string
range3 = ('saa'..'saz').to_a
puts "#{range1}"
# output
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
#
puts "#{range2}"
# output
# ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
#
puts "#{range3}"
# output
# ["saa", "sab", "sac", "sad", "sae", "saf", "sag", "sah", "sai", "saj", "sak", "sal", "sam", "san", "sao", "sap", "saq", "sar", "sas", "sa
# t", "sau", "sav", "saw", "sax", "say", "saz"]
#
