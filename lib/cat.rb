class Cat
  # code goes here
  attr_accessor :owner, :mood
  
  def initialize (name, owner)
    @name = name
    @owner = Owner.new(owner)
    @mood = "nervous"
  end
  
  def name
    @name
  end
  
  def owner
    @owner.name
  end
end