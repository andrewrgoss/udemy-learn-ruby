#!/usr/bin/env ruby

p 1.next # standard convention is to leave out empty method arguments. p 1.next() still runs

p 1 + 2
p 1.+(2)

puts

p 10 - 5
p 10.-(5)
p 10.-5 # all return same result

puts

p 10 / 5
p 10./(5)
p 10.div(5) # all return same result

puts

p 10 % 3
p 10.%(3)
p 10.modulo(3) # all return same result
