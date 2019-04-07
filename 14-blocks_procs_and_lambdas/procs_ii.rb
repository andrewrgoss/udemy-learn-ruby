#!/usr/bin/env ruby

def greeter
  puts "I'm inside the greeter method!"
  yield
end

phrase = proc { puts 'Inside the proc!' }
greeter(&phrase)

# Even though this greeter method has no defined parameter, a proc can still
# be passed into it as an argument.
puts
hi = proc { puts 'Hello there!' }
5.times(&hi)

puts
# a proc can be executed by itself by calling a method.call
hi.call
