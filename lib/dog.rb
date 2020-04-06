class Dog
  
  attr_accessor :owner
  
  @@all = []
  def initialize (name, owner_name)
    @name = name
    owner_obj = Owner.new(owner_name)
    @mood = "nervous"
    @owner = owner_obj.name
    
    @@all << self
  end
end