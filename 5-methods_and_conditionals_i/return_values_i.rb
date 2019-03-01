#!/usr/bin/env ruby

def add_two_numbers(num1, num2)
  puts 'Solving math problem...'
  num1 + num2 # return keyword is optional, gets removed by rubocop
end

p add_two_numbers(3, 5)
