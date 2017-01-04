#!/usr/bin/ruby

# while statement
$i = 0
$num = 10

while $i < $num do
  puts "Value while statment:  #{$i}"
  $i +=1
end

# while modifier
$i = 0
$num = 5

begin
  puts "Value while modifier: #{$i}"
  $i += 1
end while $i < $num
