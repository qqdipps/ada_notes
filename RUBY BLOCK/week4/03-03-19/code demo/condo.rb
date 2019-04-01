require_relative "apt"

class Condo < Apartment
  attr_reader :square_feet, :price

  def initialize(id, address, city, state, zip, unit_number, square_feet, price)
    super(id, address, city, state, zip, unit_number)
    @square_feet = square_feet
    @price = price
  end

  def price_per_sq_foot
    return @price / @square_feet
  end
end

p my_condo = Condo.new(906, "Dexter ave", "seattle", "wa", 98109, "l226", 234, 234).price_per_sq_foot
