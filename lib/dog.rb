class Dog
  
  attr_accessor :owner
  
  @@all = []
  def initialize (name, owner)
    @name = name
    owner_obj = Owner.new(owner)
    @mood = "nervous"
    @owner = owner_obj
    
    @@all << self
  end
end