#!/usr/bin/env ruby

p 10 != 5
p 10 != 10

p 'Hello' != 'hello' # true, case-sensitive

p !'Hello'.casecmp('hello').zero?

p 'Hello'.downcase
p 'heLLo'.downcase
