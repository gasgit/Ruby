#!/usr/bin/ruby

# until statement

$i = 0
$num = 5

until $i > $num do
  puts "Value until statment: #{$i}"
  $i +=1
end

#.output
# Value until statment: 0
# Value until statment: 1
# Value until statment: 2
# Value until statment: 3
# Value until statment: 4
# Value until statment: 5

# until modifier
$i = 0
$num = 5
begin
  puts "Value until modifier: #{$i}"
  $i +=1
end until $i > $num

# output
# Value until modifier: 0
# Value until modifier: 1
# Value until modifier: 2
# Value until modifier: 3
# Value until modifier: 4
# Value until modifier: 5
