class Dog 
  

  attr_reader :name
  @@all =[]
   
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each { |dog| puts "-#{dog}" } 
  end
  
  def self.clear_all
    @@all = []
  end
  
  
end