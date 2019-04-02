#!/usr/bin/env ruby

# a block is one of the few things in Ruby that is not an object
# a block cannot exist within the context of a method
# block is attached to a method call to an object

5.times { puts 'Ruby!' } # standard convention is to use curly braces for one-line block

5.times { |count| puts "Loop number #{count}" }

3.times do # do-end used for multi-line block
  puts 'Ruby'
  puts 'is fun'
end

3.times do |i| # block variable
  puts "Currently on loop number #{i}"
  puts 'Ruby'
  puts 'is fun'
end

# use the times method to output the first ten multiples of 3 (3, 6, 9, 12 .. 30)
10.times do |i|
  p 3 * (i + 1)
end
