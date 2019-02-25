#!/usr/bin/env ruby

first_name = 'Harry '
last_name = 'Potter'

p first_name + last_name

p first_name << last_name << ' Wizard' # shovel operator

p first_name.concat(last_name) # permanently overwrites existing variable, first_name var

p first_name.prepend(last_name) # puts in front instead of end
