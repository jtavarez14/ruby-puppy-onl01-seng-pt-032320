class Dog 
  attr_accessor :puppy
  @@all = []
  
  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end 
  
  
end 