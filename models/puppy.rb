# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  def initialize(attributes)
    attributes.each do |a, value|
      self.class.send(:attr_accessor, a)
      self.send("#{a}=", value)
    end
  end

end