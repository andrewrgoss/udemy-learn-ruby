#!/usr/bin/env ruby

i = 1

while i < 10
  puts i
  i += 1
end

puts

p i
puts

# different example
status = true

while status
  print 'Please enter username: '
  username = gets.chomp.downcase
  print 'Please enter password: '
  password = gets.chomp.downcase

  if username == 'andrew' && password == 'bestpasswordever'
    puts 'Entry granted. Nuclear codes available.'
    status = false
  elsif username == 'quit' || password == 'quit'
    puts 'Goodbye! Better luck next time.'
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit' to leave"
  end
end
