class Dog
  attr_accessor :age, :breed, :name
  @@dogs = []

  def initialize(name, kind, age)
    @name = name
    @breed = kind
    @age = age
    @@dogs << self
  end

  def self.all
    @@dogs
  end

end
