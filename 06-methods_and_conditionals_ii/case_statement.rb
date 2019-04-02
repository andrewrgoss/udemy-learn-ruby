#!/usr/bin/env ruby

def rate_my_food(food)
  case food
  when 'Steak'
    'Pass the steak sauce!'
  when 'Sushi'
    'Arigato'
  when 'Tacos', 'Burritos', 'Quesadillas'
    'Cheesy and filling, great combo'
  when 'Tofu', 'Brussel Sprouts'
    'Healthy'
  else
    "I don't know about that food"
  end
end

puts rate_my_food('Yogurt')

def calculate_school_grade(grade)
  case grade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end

p calculate_school_grade(15)
p calculate_school_grade(89)
