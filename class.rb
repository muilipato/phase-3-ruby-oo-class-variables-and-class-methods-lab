require 'pry'
class Dog
  attr_reader :name
  attr_accessor :owner, :tally
  @@tally = []
  def initialize name
    @name = name
    @owner = owner
    @@tally << self

  end

  def self.tally
    @@tally
  end

  def count
    @@tally +=1
  end


end

d1 = Dog.new "mike"
d1.owner = "allan"
d2 = Dog.new "kevin"
d2.owner = 'keith'
binding.pry

