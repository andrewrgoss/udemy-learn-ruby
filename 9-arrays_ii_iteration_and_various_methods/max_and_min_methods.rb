#!/usr/bin/env ruby

stock_prices = [723.99, 434.12, 84.7, 649.92]
p stock_prices.max # returns the highest value
p stock_prices.min # returns the lowest value
fruits = %w[kiwi banana watermelon apple]
p fruits.max # returns the last value in an alphabet
p fruits.min # returns the element starting with the first alphabet letter

# challenge by Boris:
# return the maximum value of the array

def custom_max(arr)
  arr.max
end

# return the minimum value of the array
def custom_min(arr)
  arr.min
end
numbers = [102, 34, 27, 16, -45, 765]
p custom_max(numbers)
p custom_min(numbers)

# other solutions:
def max(arr)
  return nil if arr.empty?

  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end

def min(arr)
  return nil if arr.empty?

  min = arr[0]
  arr.each { |value| min = value if min < value }
  min
end
