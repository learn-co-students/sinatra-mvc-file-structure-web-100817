class Dog
  @@all = []
  attr_accessor :name, :age, :breed
  def initialize(name = nil, breed = nil, age = nil)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end
