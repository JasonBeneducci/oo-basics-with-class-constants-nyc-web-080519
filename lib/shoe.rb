class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
  Shoe.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    @brand = brand
  end
end