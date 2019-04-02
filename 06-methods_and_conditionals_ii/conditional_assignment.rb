#!/usr/bin/env ruby

y = nil
p y

y ||= 5 # conditional operator will only assign new value to variable if current value is nil
p y

y ||= 10
p y # still 5

puts

greeting = 'Hello'
extraction = 100
letter = greeting[extraction] # H, e, l, l, o
p letter # nil
letter ||= 'Not found'
p letter # not found
