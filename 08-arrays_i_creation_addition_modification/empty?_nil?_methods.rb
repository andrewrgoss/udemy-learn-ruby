#!/usr/bin/env ruby

puts [1, 2, 3].empty? # false
puts [].empty? # true
puts [].empty? # true

letters = ('a'..'j').to_a
character = letters[25]
p character # nil
p character.nil? # true
