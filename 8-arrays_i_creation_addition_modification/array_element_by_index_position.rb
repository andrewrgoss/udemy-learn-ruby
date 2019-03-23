#!/usr/bin/env ruby

fruits = %w[Apple Orange Grape Banana]

p fruits[3]
p fruits[-3]

p fruits.[](3)
p fruits.[](-3)

p fruits[-10] # nil
