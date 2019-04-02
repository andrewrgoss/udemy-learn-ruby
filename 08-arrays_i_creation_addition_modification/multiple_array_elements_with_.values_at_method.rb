#!/usr/bin/env ruby

channels = %w[CBS FOX NBC ESPN ABC]

p channels.values_at(0, 2, 4) # ["CBS", "NBC", "ABC"]
p channels.values_at(1, -1) # ["FOX", "ABC"]
p channels.values_at(3, 3, 100) # ["ESPN", "ESPN", nil]
