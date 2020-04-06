class Cat
  # code goes here
  attr_accessor :owner, :mood
  
  def initialize (name, owner_name)
    @name = name
    owner_obj = Owner.new(owner_name)
    @owner = owner_obj.name
    @mood = "nervous"
  end
  
  def name
    @name
  end
  
  # def owner
  #   @owner.name
  # end
end