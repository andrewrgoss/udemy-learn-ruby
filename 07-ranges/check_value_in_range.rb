#!/usr/bin/env ruby

half_alphabet = 'a'..'m'
puts half_alphabet.include?('e') # true
puts half_alphabet.include?('E') # false

p half_alphabet === 'k' # true
