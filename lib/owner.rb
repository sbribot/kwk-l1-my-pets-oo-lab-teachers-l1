class Owner
  
  def initialize(species, name = "Katie")
    @species = "human"
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end 
  
  def species
    @species
  end 
  
  def say_species
    return "I am a human."
  end 

def name
  @name 
end 

def name=(name)
  @name = name
end 

def pets 
  @pets
end 

def buy_fish(fish)
  @pets[:fishes] << fish 
end 

 end
