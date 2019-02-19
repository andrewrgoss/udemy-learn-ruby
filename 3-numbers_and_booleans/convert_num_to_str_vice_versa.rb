#!/usr/bin/env ruby

str = '5'
p str
p str.class

p str.to_i.class

p str.to_f
p str.to_f.class

number = 10

p number.class
p number.to_s.class

p number.to_f
p number.to_f.class

pi = 3.14

p pi.to_i # cuts off decimal values
p pi.to_s
