#!/usr/bin/ruby

# until statement

$i = 0
$num = 5

until $i > $num do
  puts "Value until statment: #{$i}"
  $i +=1
end

# until modifier
$i = 0
$num = 5

begin
  puts "Value until modifier: #{$i}"
  $i +=1
end until $i > $num
