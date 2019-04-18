class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand, condition="new")
    @brand = brand
    @condition = condition
  end 
  
  def cobble
    if condition == "old"
    puts "Your shoe is as good as new!"
  end 
  
  def condition
    if condition == "old"
      cobble
    end 
  end 
end 