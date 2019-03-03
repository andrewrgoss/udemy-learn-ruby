#!/usr/bin/env ruby

# test if method is available on a certain object
num = 1000

# p num.next
p num.respond_to?('next') # true
p num.respond_to?('even?') # true
p num.respond_to?('respond_to?') # true

# p num.length
p num.respond_to?('length') # false

puts 'Hello'.respond_to?('odd?') # false
puts 'Hello'.respond_to?('class') # true

puts 'Hello'.respond_to?(:length) # true, using symbol object here
puts 1.respond_to?(:next) # true, using symbol object here. Symbol object is lightweight and uses less memory than a string object.
