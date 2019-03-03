#!/usr/bin/env ruby

color = 'Black'

if color == 'Red'
  puts 'Red is rad'
elsif color == 'Green'
  puts 'Green is great'
elsif color == 'Yellow'
  puts 'Yay for yellow'
else
  puts 'Other color'
end

number = 55

if number < 25
  puts "That's a low number"
elsif 70 < 100
  puts "That's a number in the middle"
elsif number < 75
  puts "That's a big number"
end

def odd_or_even(number)
  if number.odd?
    'That number is odd'
  else
    'That number is even'
  end
end

p odd_or_even(5)
