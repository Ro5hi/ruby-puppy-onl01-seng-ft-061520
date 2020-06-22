class Dog 
  
  attr_reader :name
  
    @@all = [] 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all 
    @@all << self 
  end 
  
  def self.clear_all
    @@all 
  end 
  
  def self.print_all 
    @@all.each do |d|
      puts name
  end 

  def save 
    @@all << self 
      
  end 
end 
    