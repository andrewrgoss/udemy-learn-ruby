#!/usr/bin/env ruby

locations = %w[House Airport Bar]
p locations

locations.push('Restaurant')
p locations # ['House', 'Airport', 'Bar', 'Restaurant']

locations << 'Saloon' << 'Stadium'
p locations # ["House", "Airport", "Bar", "Restaurant", "Saloon", "Stadium"]

locations.insert(1, 'City')
p locations # ["House", "City", "Airport", "Bar", "Restaurant", "Saloon", "Stadium"]
