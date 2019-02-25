#!/usr/bin/env ruby

name = 'Snow White'

# boolean -- if value exists in string
p name.include?('S') # true
p name.include?('s') # false, case-sensitive

p name.downcase.include?('s') # true, casing standardized)
p name.downcase.include?('it') # true
