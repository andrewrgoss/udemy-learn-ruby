#!/usr/bin/env ruby

story = 'Once upon a time in a land far, far away'

p story.length

p story[3] # "e"
p story[-1] # "y"

p story[100] # nil

p story.slice(3) # "e"
