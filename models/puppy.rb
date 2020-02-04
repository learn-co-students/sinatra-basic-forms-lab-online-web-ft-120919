class Puppy

  attr_accessor :name, :breed, :age

  def initialize(hash)
    hash.each {|k, v| self.send("#{k}=", v)}
  end



end

