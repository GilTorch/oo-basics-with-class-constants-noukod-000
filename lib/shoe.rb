class Shoe

  BRANDS=["Uggs","Rainbow"]


  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    if self.BRANDS.include(brand) == false 
      self.BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
