class Dog
  
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
  
  def print_all
    @@all_dog_names.each do |dog|
      puts dog
    end
  end
  
end