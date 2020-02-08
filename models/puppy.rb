# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
#require 'pry'
class Puppy
  attr_accessor :name, :breed, :age
  def initialize ( param1=nil, param2=nil, param3=nil)
    #binding.pry
=begin
    if param1.class==Sinatra::IndifferentHash #used to be Hash but forms use IndifferentHash
      @name= param1[:name]
      @breed = param1[:breed]
      @age = param1[:age]
    else
=end
      @name= param1
      @breed = param2
      @age = param3
    #    end

  end

end



=begin
p  = Puppy.new("brad", "black lab", 2)
puts "#{p.name}"
p2 = Puppy.new(name: "brad", breed: "black lab", age: 2)
puts "#{p2.name}"

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
