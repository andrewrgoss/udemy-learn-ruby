#!/usr/bin/env ruby

p ''.empty? # true, length must be 0
p 'content'.empty? # false

p ''.nil? # false

name = 'Donald Duck'
last_name = name[100, 4]
p last_name.nil? # true
