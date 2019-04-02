#!/usr/bin/env ruby

# The sample method can extracts one or more random elements from an array.
flavors = %w[chocolate strawberry vanilla rum raisin]
p flavors.sample
# using an argument with this method we tell Ruby how many elements it
# should extract and the elements won't be repeated.

p flavors.sample(2)

# if we call more elements than the array has, Ruby is gonna present all
# array elements
p flavors.sample(10)
