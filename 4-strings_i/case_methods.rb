#!/usr/bin/env ruby

puts 'hello'.capitalize # "Hello"
puts 'heLLo'.capitalize # "Hello"
puts 'Hello'.capitalize # "Hello"
puts 'Hello World'.capitalize # "Hello world"

puts 'Hello'.capitalize.class # class method object returns string

puts 'andrew12345'.upcase # ANDREW12345
puts 'ANDREW'.downcase # andrew

p 'anDReW'.swapcase # "ANdrEw"
