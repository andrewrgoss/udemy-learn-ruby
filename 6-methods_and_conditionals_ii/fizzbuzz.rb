#!/usr/bin/env ruby

# my solution
def fizzbuzz(number)
  puts "number = #{number}"
  # If number is divisible by BOTH 3 and 5, output Fizzbuzz
  if number % 3 && number % 5 == 0
    puts 'Fizzbuzz'
  # If number is divisible by 3, output Fizz
  elsif number % 3 == 0
    puts 'Fizz'
  # If number is divisible by 5, output Buzz
  elsif number % 5 == 0
    puts 'Buzz'
  end
end

i = 1
while i <= 50
  fizzbuzz(i)
  i += 1
end

puts
puts

# course solution
def fizzbuzz_c(number)
  i = 1
  until i > number
    if i % 15 == 0
      puts "Fizzbuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz_c(50)
