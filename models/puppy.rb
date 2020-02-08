# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
#require 'pry'
class Puppy
  attr_accessor :name, :breed, :age
  def initialize ( name, breed, age)
    #binding.pry
    @name= name
    @breed = breed
    @age = age

    end

end


=begin
p  = Puppy.new("brad", "black lab", 2)
puts "#{p.name}"
p2 = Puppy.new(name: "brad", breed: "black lab", age: 2)
puts "#{p2.name}"

     if param1.class==Hash #Sinatra::IndifferentHash #used to be Hash but forms use IndifferentHash
       @name= param1[:name]
       @breed = param1[:breed]
       @age = param1[:age]
     else
     end
   end
  =end


=begin


See /mnt/c/Users/Numa/dev/flatiron/labs/bringing-it-all-together-online-web-ft-120919/lib/dog.rb
def initialize(params = nil, id:nil , name:nil, breed:nil)
    if (!params.nil?)
      @id = params["id"]
      @name =  params["name"]
      @breed = params["breed"]
    else
      @id=id
      @name=name
      @breed=breed
    end
  end

 dog = Dog.new(name: "Fido", breed: "lab")

 params = {id: 1, name: "Caldwell", breed: "toy poodle"}
dog = Dog.new(params)
=end
