require "pry"
class Shoe

attr_accessor :brand

BRANDS = Array.new

def initialize(brand)
  @brand = brand
  unless BRANDS.include?(brand)
    BRANDS << brand
  end
end


end
