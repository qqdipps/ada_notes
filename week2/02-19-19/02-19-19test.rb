# def divide_check(order_items, number_of_people)
#   total = order_items.sum.to_f

#   return total / number_of_people
# end

# def divide_check(order_items, number_of_people)
#   unless number_of_people > 0
#     raise ArgumentError, "You must provide a postive numeric argument to this method."
#   end
#   total = order_items.sum
#   return total / number_of_people
# end

def divide_check(order_items, number_of_people)
  unless number_of_people > 0
    raise ArgumentError, "You must provide a collection and a positive numeric argument to this method."
  end
  total = order_items.sum
  return total / number_of_people
end

def place_order
  order = [13.5, 14.0, 15.0, 3]
  people = -3
  puts "Your order will cost #{divide_check(order, people)} per person"
end

def order_items
end

place_order
