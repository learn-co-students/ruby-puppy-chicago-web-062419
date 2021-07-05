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
    
    def self.print_all
        # binding.pry
        @@all.collect { |x| puts x.name }
        
    end

    def self.clear_all
        @@all.clear
    end
end

# pluto = Dog.new("Pluto")
# fido = Dog.new("Fido")
# maddy = Dog.new("Maddy")
# p Dog.print_all
# p Dog.clear_all

