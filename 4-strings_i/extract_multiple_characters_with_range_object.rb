#!/usr/bin/env ruby

story = 'Once upon a time in a land far, far away...'

p story[27..39] # inclusive range
p story.slice(27..39) # "far, far away"

p story[27...39] # exclusive range with extra '.'
p story.slice(27...39) # "far, far awa"

p story[32, 100] # "far away..."

p story.slice(25...-9) # "d far, fa"
