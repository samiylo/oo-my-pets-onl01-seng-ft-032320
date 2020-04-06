class Cat
  # code goes here
  attr_accessor :owner, :mood
  
  def initialize (name)
    @name = name
    @owner = Owner.new
    @mood = "nervous"
  end
end