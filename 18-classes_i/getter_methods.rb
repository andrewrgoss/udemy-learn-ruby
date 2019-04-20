#!/usr/bin/env ruby

# Instance variables cannot be accessed by default. It is a part of Encapsulation
# process. If we need to access them we need to use the getter methods.
#
# Instance methods have access to all instance variables and can call other
# instance methods.
class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..199)}"
  end

  def to_s # we define this method with the class body
    "Gadget #{@production_number} has the username #{@username}. This is made
     from the #{self.class} class and it has the ID #{object_id}."
    # we need to remember to call the intance variable in here, otherwise
    # we will get an error
  end

  attr_reader :username

  attr_reader :production_number
end

phone = Gadget.new
laptop = Gadget.new

p phone.username # if we used the instance variable in here without defining
# the above getter methods, we would get an error.
p phone.production_number
p phone.password # cannot be accessed as we haven't defined the getter method
# for it - we get the error in here.
