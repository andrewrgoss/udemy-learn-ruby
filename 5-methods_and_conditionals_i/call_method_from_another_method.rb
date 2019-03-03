#!/usr/bin/env ruby

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = 'add')
  if operation == 'add'
    add(a, b)
    "The result of adding is #{add(a, b)}"
  elsif operation == 'subtract'
    subtract(a, b)
    "The result of subtracting is #{subtract(a, b)}"
  elsif operation == 'multiply'
    multiply(a, b)
    "The result of multiplying is #{multiply(a, b)}"
  else
    'Invalid operator'
  end
end

p calculator(3, 5, 'add') # 8
p calculator(4, 4) # 8
p calculator(10, 20, 'subtract')
p calculator(8, 9, 'slice')

puts

p calculator(10, 4, 'multiply')
