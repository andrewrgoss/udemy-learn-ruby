#!/usr/bin/env ruby

p 'Apple' < 'Banana' # alphabetical ranking
p 'hello' < 'help'

p 'A' < 'a' # capital letters come before lowercase letters in Ruby ranking algorithm
p 'Z' < 'a' # entire alphabet of capital letters comes before any lowercase letters

p 'Help' < 'banana' # true
p 'Help' < 'Banana' # false
