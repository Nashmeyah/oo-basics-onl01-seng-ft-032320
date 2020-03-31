# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition
    def initialize(brand, color, material, condition)
      @brand = brand
      @color = color
      @material = material
      @condition = condition
    end

    def brand
      @brand
    end

    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
end
