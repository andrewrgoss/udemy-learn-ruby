#!/usr/bin/env ruby

1.step(100, 10) { |i| puts i } # specify size of increment between each number

puts

0.step(100, 10) { |i| puts i } # first argument provided is inclusive

puts

0.step(85, 7) do |n|
  puts "Now on #{n}"
end
