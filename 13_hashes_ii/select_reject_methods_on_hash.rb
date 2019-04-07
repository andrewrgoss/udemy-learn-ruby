#!/usr/bin/env ruby

#
# These methods extract or reject the object based on a condition being met.
# In case of hash we may choose whether the condition is going to include
# the key or the value or both of them. Both methods accept the block.
#

recipe = { sugar: 5, flour: 10, salt: 1, pepper: 3 }

high = recipe.select { |_ingredient, teaspoons| teaspoons >= 5 }
p high

low = recipe.reject { |_ingredient, teaspoons| teaspoons >= 5 }
p low

high_1 = recipe.select { |ingredient, _teaspoons| ingredient.to_s.include?('s') }
p high_1
