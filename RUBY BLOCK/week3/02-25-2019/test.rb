class Product
  attr_accessor :name, :quantity_in_stock, :sold

  def initialize(name, quantity_in_stock)
    @name = name
    @quantity_in_stock = quantity_in_stock
    @sold = 0
  end

  def puts_self
    puts self
  end

  def available?
    return quantity_in_stock > 0
  end

  def sell(amount)
    @quantity_in_stock -= amount
    @sold += amount
    return true
  end
end

p1 = Product.new("Spuds", 547)
# p1.name = "Spuds"
# p1.quantity_in_stock = 547

puts p1.name
puts p1.sell(300)
puts p1.quantity_in_stock
puts p1.available?
