# Make your shoe class here!
class Shoe
attr_accessor  :color, :size, :material, :condition
attr_reader :brands
  brands[]
    def initialize(brand)
    @brand = brand
    if !(brands.include?(@brand))
      brands << @brand
    end
end
end
