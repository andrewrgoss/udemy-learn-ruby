#!/usr/bin/env ruby

age = 25
p age

age = 30
p age

# write constant variable name in upper case
NAME = 'Boris'.freeze
PI = 3.14159

p NAME
p PI

p "My name is #{NAME}"

# technically permissable to change constant variable values in Ruby (flexible language)

NAME = 'Jeff'.freeze # this will generate a warning: `warning: already initialized constant NAME`
p NAME
