#!/usr/bin/env ruby

def nothing; end

p nothing # returns nil

def return_guess
  puts 'String'
end

p return_guess # returns 'String' + nil, which is return value of puts method
