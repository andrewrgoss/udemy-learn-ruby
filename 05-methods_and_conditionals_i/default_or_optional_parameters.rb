#!/usr/bin/env ruby

def make_phone_call(number, international_code = 1, area_code = 617) # setting default param values in Ruby
  puts "Calling #{international_code}-#{area_code}-#{number}..."
end

make_phone_call(1_234_567, 5, 999)
make_phone_call(1_234_567, '7', '544')
make_phone_call(1_234_567)
make_phone_call('555-5555', 4)
