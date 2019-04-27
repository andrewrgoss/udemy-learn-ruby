#!/usr/bin/env ruby

class Employee
  attr_accessor :age
  attr_reader :name
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old."
  end
end

boris = Employee.new('Boris', 25)

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at#{time}."
  end

  def yell
    "I'm working! I'm working!"
  end
end

bob = Manager.new('Bob', 48)
dan = Worker.new('Daniel', 36)

p bob.introduce
p bob.yell
# p bob.clock_in we can't call the clock_in method on bob
# as this method is exclusive only for Worker class
p dan.clock_in('8:30 AM')
p dan.yell # this is a completely different yell method; it is not
# the same method that is defined within the Manager subclass.
# this is a method defined within the Worker subclass but has
# the same name.
