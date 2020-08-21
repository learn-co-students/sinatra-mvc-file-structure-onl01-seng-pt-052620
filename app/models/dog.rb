class Dog

    @@all = []

    def self.all
       @@all << self 
    end

    attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        @name, @breed, @age = name, breed, age
        end
end