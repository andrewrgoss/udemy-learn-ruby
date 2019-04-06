#!/usr/bin/env ruby

salaries = { director: 100_000, producer: 200_000, ceo: 3_000_000, assistant: 200_000 }
# iterating only over the keys:

salaries.each_key do |position|
  puts 'EMPLOYEE RECORD -------'
  puts position.to_s
end

puts

salaries.each_value { |salary| puts "The next employee earns #{salary}." }

# Task 1:

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, _value|
    keys << key
  end
  keys
end
puts
def get_values_from_hash(hash)
  values = []
  hash.each do |_key, value|
    values << value
  end
  values.uniq # removes all duplicates
end
p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
