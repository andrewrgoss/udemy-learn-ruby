#!/usr/bin/env ruby

story = 'Once upon a time in a land far, far away...'

p story[5, 4] # "upon"
p story.slice(5, 4) # "upon"

p story[0, 10] # "Once upon "

p story[0, story.length]
p story.slice(0, story.length)

p story[-7, 5] # "away."
p story.slice(-7, 5)
