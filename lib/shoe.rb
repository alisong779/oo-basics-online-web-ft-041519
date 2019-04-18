class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand, condition="new")
    @brand = brand
    @condition = condition
  end 
  
  def cobble
    if condition == "old"
      puts "Your shoe is as good as new!"
      self.condition = "new"
    end 
  end 

end 