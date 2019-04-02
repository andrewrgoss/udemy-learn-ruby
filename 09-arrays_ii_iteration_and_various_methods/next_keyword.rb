#!/usr/bin/env ruby

# next moves to the next iteration in a current loop
numbers = [1, 2, 3, 'hello', 5, 6, nil, 7, 8, []]
numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num**2}"
  else
    next # moves on to the next element of the array when meets non integer
  end
end
