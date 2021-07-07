# Add your code here
# Add your code here
require 'pry'
class Dog 
    @@all = [] 

    def initialize(name)
        @name = name 
        @@all << self
    end 
    
    
    # getter method / 
    def name 
        @name 
    end 

    def self.all
        @@all
    end 

    def self.print_all
        @@all.each do |dog|
           puts dog.name
        end 
    end 


    def self.clear_all 
        @@all.clear
    end 
end 

   

    
clifford = Dog.new("Clifford")
missy = Dog.new("Missy")

