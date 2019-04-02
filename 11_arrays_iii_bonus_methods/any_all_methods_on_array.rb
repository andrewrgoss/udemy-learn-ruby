#!/usr/bin/env ruby

# noth are boolean methods ending with a question mark and they require a block.

# let's check if any of the below values are even:
p [1, 3, 5, 7, 2, 4, 6, 8].any?, &:even?

p [1, 3, 5, 7, 9].any?(&:even?)

p [1, 3, 5, 7].all?(&:odd?)
p [2, 1, 3, 7].all?(&:odd?)
