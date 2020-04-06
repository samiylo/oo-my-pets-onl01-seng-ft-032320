class Cat
  # code goes here
  attr_accessor :owner, :mood
  
  def initialize (name, Owner)
    @name = name
    @owner = Owner
    @mood = "nervous"
  end
end