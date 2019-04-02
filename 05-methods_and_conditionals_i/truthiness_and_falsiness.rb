#!/usr/bin/env ruby

# only 2 false objects in Ruby - false and nil. Every other object in Ruby will evaluate as true.

puts 'That is true' if nil

puts 'That is also true' if 8 > 10

puts 'That is true' if 5

puts 'This is true' if -15

puts 'That is true' if 'Hello'

puts 'Array is true' if []

puts 'Hash is true' if {}

puts 'Range is true' if 5..19
