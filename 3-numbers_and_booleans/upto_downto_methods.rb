#!/usr/bin/env ruby

5.downto(1) { |i| puts "Countdown: #{i}" } # count down to 1, starting at 5

5.downto(0) do |cur_num|
  puts "Initiating launch sequence... #{cur_num}"
end

puts 'WE HAVE LIFTOFF'

5.upto(10) do |num|
  puts "Noise level increased to #{num}"
end
