class Cat
  # code goes here
  attr_accessor :owner, :mood
  
  def initialize (name, owner)
    @name = name
    @owner = Owner.new(owner)
    @mood = "nervous"
  end
end