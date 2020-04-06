class Dog
  
  @@all = []
  def initialize (name, owner)
    @name = name
    owner_obj = Owner.new(owner)
    @owner = owner_obj
    
    @@all << self
  end
end