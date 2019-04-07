#!/usr/bin/env ruby

# Both methods are boolean ones.

cars = { toyota: 'camry', chevrolet: 'aveo', ford: 'f-150', kia: 'soul' }

p cars.key?(:ford)
# the above method accepts an argument in which we put the key we want
# to check
p cars.key?(:kia)
p cars.key?(25)
p cars.value?('camry')
p cars.value?('blah')
p cars.value?(25)

p cars.key?(:kia) # old method to check if the key exists in the hash
p cars.value?('camry') # old method to check if the value exists
# in the hash
