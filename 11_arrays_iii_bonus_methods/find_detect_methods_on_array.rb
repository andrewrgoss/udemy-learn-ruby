#!/usr/bin/env ruby

# These two methods are identical. They return the first value of an array
# that fits the conditions provided in a block.

words = %w[dictionary refrigerator platypus microwave]
p words. select { |word| word.length > 10 } # selects all arguments fitting
# the condition

# if we want to get only the first value that matches the condition:
p words. find { |word| word.length > 5 }
p words. detect { |word| word.length > 5 }

lottery = [4, 8, 15, 23, 42]
result = lottery.find(&:odd?)
p result

result = lottery.detect(&:odd?)

p result

# if we want to pull out the last element fitting the condition, we may
# reverse the array's order:

p lottery.reverse.find(&:odd?)
p lottery.reverse.detect(&:odd?)
