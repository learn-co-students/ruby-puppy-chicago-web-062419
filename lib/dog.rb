require "pry"

class Dog
    attr_reader :name
    
    @@all = []
    
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
       @@all = [] 
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end
end

# p my_dog = Dog.new("Leon")
# p my_other_dog = Dog.new("Roc")
# p Dog.print_all