class Dog
  attr_accessor :name
  
  @@all = []
  def initialize(name)
    @name = name 
  end
  
  def save
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def self.print_all(all)
    @@all.each do |puppy|
      puts puppy
    end 
  end 
  
  
end 