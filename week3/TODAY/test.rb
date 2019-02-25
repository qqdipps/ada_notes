class Product
  def name
    return "Spanx"
  end

  def quantity_in_stock
    return 547
  end

  def available?
    return quantity_in_stock > 0
  end
end
