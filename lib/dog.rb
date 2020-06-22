class Dog 
  
  attr_reader :name
  
    @@all = [] 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all 
    @@all  
  end 
  
  def self.clear_all
    @@all 
  end 
 end
  # def self.print_all 
  #   @@all.print 
    
  # end 

  # def save 
  #   @@all << self 
  # end 