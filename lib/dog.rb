class Dog 
  attr_accessor :puppy
  @@all = []
  
  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def self.clear_all 
    @@all.clear 
  end 
  
  def self.print_all 
    puts  @@all 
  end 
end 