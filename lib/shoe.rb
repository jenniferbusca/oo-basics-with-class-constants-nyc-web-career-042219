require "pry"
class Shoe
  # attr_accessor :author, :page_count  # remove the attr_accessor for genre
  attr_reader :brand  # add an attr_reader for brand

BRANDS = []


  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(brand)
    BRANDS << brand
    end
  end

end
