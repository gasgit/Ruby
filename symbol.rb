#!/usr/bin/ruby
# symbols are single reference in memory

puts :glen
puts :glen.to_s
puts :glen.class


symbol = :ok
if symbol == :ok
    puts 'all is ok '
else
    puts 'trouble'
end

# convert symbol to class
puts :symbol.to_s.class
# convert string to symbol
puts "hello".to_sym.class
