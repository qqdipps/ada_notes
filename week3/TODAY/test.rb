class Product
  # attr_accessor :peanuts

  def name
    return @name
  end

  def name=(new_name)
    @name = new_name
  end

  def quantity_in_stock=(new_quantity_in_stock)
    @quantity_in_stock = new_quantity_in_stock
  end

  def quantity_in_stock
    return @quantity_in_stock
  end

  def available?
    return quantity_in_stock > 0
  end
end

p1 = Product.new
p1.name = "Spuds"
p1.quantity_in_stock = 547

puts p1.name
puts p1.quantity_in_stock
puts p1.available?
