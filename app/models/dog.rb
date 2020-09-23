class Dog

attr_accessor :name, :breed , :age
 All = []
def initialize (name,breed,age)
     @name = name
     @breed = breed
     @age =  age
     All << self
     
     
end

def self.all 
    All
end
end