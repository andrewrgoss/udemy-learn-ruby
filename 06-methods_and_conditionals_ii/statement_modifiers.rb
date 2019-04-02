#!/usr/bin/env ruby

number = 5000
verified = true

# if number > 2500
#   puts 'Huge number'
# end

# converted to one line by rubocop since body of statement is only one line long
puts 'Huge number' if number > 2500

puts 'Huge number' if number > 2500 && verified

puts

x = 8

puts 'x is NOT greater than 10' unless x > 10
