#!/usr/bin/env ruby

word = 'hello'
p word.capitalize # temporary modification, thrown out in memory
p word # "hello"

word = word.capitalize
p word # "Hello"

word.capitalize! # bang methods mutate (overwrite) the original object
p word # "Hello"

puts

word.upcase!
p word

word.downcase!
p word

word.reverse! # reverses str in place
p word
