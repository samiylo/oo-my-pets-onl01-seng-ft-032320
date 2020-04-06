class Owner
  attr_accessor :cats, :dogs
  
  @@all = []
  
  def initialize (name)
    @name = name 
    @species = "human"
    @@all << self 
    
    @cats = []
    @dogs = []
  end
  
  def name 
    @name 
  end
  
  def species
    @species
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  # Class Methods
  
  def self.all 
    @@all 
  end
  
  def self.count
    num = @@all.count
    num
  end
  
  def self.reset_all
    @@all.clear
  end
  
  
  # ASSOCIATIONS OWNER 
  
  
  
  
  
  
  
  
end