#!/usr/bin/env ruby

names = %w[Tom Cameron Bob]

p names[2]
p names[100] # nil

p names.fetch(2)
p names.fetch(100, 'Unknown value')
