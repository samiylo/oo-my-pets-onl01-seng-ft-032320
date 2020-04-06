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
  def buy_cat(name)
    Cat.new(name, self)
  end

  def buy_dog(name)
    Dog.new(name, self)
  end
  
  def walk_dogs
   self.dogs.each {|dog| dog.mood = "happy"}
  end

  def feed_cats
    self.cats.each {|cat| cat.mood = "happy"}
  end
  
   def sell_pets
    self.cats.each do |cat|
      self.cats.delete(cat)
      cat.owner = nil
      cat.mood = "nervous"
    end
     self.dogs.each do |dog|
      self.dogs.delete(dog)
      dog.owner = nil
      dog.mood = "nervous"
    end
  end
  
  def list_pets
    num_dogs = self.dogs.count
    num_cats = self.cats.count
  end
  
  
  
  
  
  
  
  
end