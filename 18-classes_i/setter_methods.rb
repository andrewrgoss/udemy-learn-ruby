#!/usr/bin/env ruby

# The setter method is responsible for setting the new value for an instance
# variable so setter methods are going to modify the object state. Setter
# methods are also called writer methods as they write the new value to
# an instance variable. There is a special syntax for defining a setter method:
# we put the instance variable name and close the method off with an equal sign.
# Then in parenthesis we define the new value of this instance variable.
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

  attr_writer :username

  attr_writer :password
end

phone = Gadget.new
laptop = Gadget.new

p phone.username # if we used the instance variable in here without defining
# the above getter methods, we would get an error.
phone.username = 'rubyman'
p phone.username
phone.password = bestpasswordever
# the above is the same like: phone.password = "bestpasswordever"
p phone.password # we get an error in here as we haven't defined the getter
# method for  password so we won't see the change of value but Ruby has done
# it behind the scenes

p phone.production_number
