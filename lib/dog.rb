class Dog
  
  attr_reader :name
  
  @@all = []
  @@all_dog_names = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@all_dog_names << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    i = 0
    while i < @@all_dog_names.length
      puts @@all_dog_names[i]
      i +=1
    end
  end
  
end