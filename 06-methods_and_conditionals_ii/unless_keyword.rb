#!/usr/bin/env ruby

# password = 'topsecret'

# if password != 'whiskers'
#   puts 'Access denied'
# else
#   puts 'Identity verified, access granted'
# end

password = 'dominoes'

puts 'It does not include the letter' unless password.include?('a')

# best practice to use 'unless' in the case of a negated if statement
