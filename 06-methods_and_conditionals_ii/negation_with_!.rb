#!/usr/bin/env ruby

puts !true # false
puts !false # true

puts !1 # false, all numeric values are true, then negated to false

p !!'Spaceship' # get acutal boolean representation of object

p !!3.14 # true, negate the negation
p !!nil # false
