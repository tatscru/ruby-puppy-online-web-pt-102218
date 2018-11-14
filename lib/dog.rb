class Dog 
  # attr_reader :name
  @@all = []
  # here we are gathering a list of dog names 

  def initialize(name)
   @name= name 
   @@all << self  
  # self is referred to the name being passed through 
  end 
  
  # def bark
  #   puts "woof"
  #   # example that if you put dog.new the only method linked to the new instance is bark NOT self.all or self.clear_all
  # end
  
  def self.all 
    @@all.each do |dog|
      # all names in the arrray are being iterated over and calling the variable dog 
      puts dog.name
      # here you need to put the variable version of dog and .name since we are calling the argument/variable name  
    end 
  end 
  
  
  def self.clear_all 
    # here we are resetting our program to zero based on the existing array 
    @@all.clear
  end 
end 