#!/usr/bin/env ruby

def talk_about(name)
  puts "Let me tell you about #{name}."
  yield(name) # passing control to the proc
end

good_things = proc do |name|
  puts "#{name} is a genius!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = proc do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end
talk_about('Boris', &good_things)
talk_about('Marta', &bad_things)
