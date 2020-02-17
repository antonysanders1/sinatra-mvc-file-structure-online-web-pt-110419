class Dog
  
  attr_accessor :name, :breed, :age 
  
  @@all = []
  
  def initialize(name, breed, age)
    #binding.pry
    @name = name
    @breed = breed 
    @age = age 
    @@all << self
  end 
  
    def self.create(name)
    dog = self.new
    person.name = name
    @@all << person
  end
  
  
  def self.all
    binding.pry 
    @@all
  end 
  
  
  
  
  
end 