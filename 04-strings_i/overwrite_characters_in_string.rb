#!/usr/bin/env ruby

thing = 'rocket ship'
p thing

thing[0] = 'p'
p thing # "pocket ship"

fact = 'I love bluebery pie'
p fact

fact[7, 4] = 'rasp'
p fact

fact[7..10] = 'blue'
p fact

fact[2..5] = 'absolutely adore'
p fact
