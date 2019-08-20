class Owner 
  attr_accessor :cats, :dogs
  attr_reader :name, :species
  @@all = []
  def initialize(name)
    @cats = [] 
    @dogs = []
    @name = name
    @species = "human" 
    @@all << self
  end
  
  def say_species
    "I am a human."
  end 
  
  def self.all
    @@all
  end 
  
  def self.count 
    @@all.length
  end
  
  def self.reset_all 
    @@all.clear
  end 

  def buy_cat(cat)
    new_cat = Cat.new(cat,self)
  end
   def buy_cat(cat)
    new_cat = Cat.new(cat,self)
  end
end