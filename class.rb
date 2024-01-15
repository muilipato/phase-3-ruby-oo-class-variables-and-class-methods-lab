require 'pry'
class Dog
  attr_reader :name
  attr_accessor :owner
  @@tally = 0
  def initialize name
    @name = name
    @owner = owner
    @@tally +=1

  end

  def self.tally
    @@tally
  end

end

d1 = Dog.new "mike"
d1.owner = "allan"
d2 = Dog.new "kevin"
d2.owner = 'keith'

binding.pry

















