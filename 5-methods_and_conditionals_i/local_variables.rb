#!/usr/bin/env ruby

expression = 'I am a programmer'

def introduce_myself
  expression = 'I am a genius' # local to method
  puts expression # thrown out of memory after method is invoked
end

introduce_myself
puts expression
