#!/usr/bin/env ruby

if 1 < 2
  puts 'Yes it is'
else
  puts "No it isn't"
end

# condensed to one line with ternary operator
puts 1 < 2 ? 'Yes it is' : "No it isn't"

def even_or_odd(number)
  number.even? ? 'That number is even' : 'That number is odd'
end

puts even_or_odd(19)
