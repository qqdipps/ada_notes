# def find_favorite_dessert(dessert_list)
#   favorite_dessert = nil
#   # 1: "The value of favorite_dessert: nil" actually nil is nothing
#   # puts "The value of favorite_dessert: #{favorite_dessert}"
#   best_score = 0

#   dessert_list.each do |dessert|
#     puts "On a scale of 1 to 10, how much do you like #{dessert}?"
#     score = gets.chomp.to_i
#     if score > best_score
#       favorite_dessert = dessert
#       best_score = score
#     end
#   end

#   # 2: Score is out of scope, error will occur.
#   # puts "The value of score: #{score}"

#   # 3:"The value of best_score: 9"
#   # puts "The value of best_score: #{best_score}"

#   # 4: "The value of favorite_dessert: cake"
#   # puts "The value of favorite_dessert: #{favorite_dessert}"

#   return favorite_dessert
# end

# # 5: dessert is out of scope, error will occur.
# # puts "The value of dessert: #{dessert}"

# dessert = find_favorite_dessert(["pie", "cake", "ice cream"])

# # 6: "The value of dessert: cake"
# # puts "The value of dessert: #{dessert}"

# puts "Sounds like you're a big fan of #{dessert}!"
# # Given the input 5, 9, 1, what is the output for #1 or what happens when the code for #1 tries to execute?
# # Given the input 5, 9, 1, what is the output for #2 or what happens when the code for #2 tries to execute?
# # ... for #3?
# # ... for #4?
# # ... for #5?
# # ... for #6?

# #----------------------------------
# # Build array
# number_students = 48
# age_range = (18..45)
# student_ages = []
# number_students.times do
#   student_ages << rand(age_range)
# end

# # Find metrics
# average = 0
# smallest = 0
# largest = 0
# student_ages.each do |age|
#   average += age
#   smallest = age if smallest == 0 || age < smallest
#   largest = age if largest > age
# end
# average /= student_ages.length

# puts "average age: #{average}"
# puts "smallest age: #{smallest}"
# puts "largest age: #{largest}"

# # #----------------------------------
# fruit_prices = {
#   apple: 2.15,
#   pear: 3.02,
# }

# # Add a new key/value pair
# fruit_prices[:orange] = 1.45
# affordable_fruits = []
# fruit_prices.each do |fruit, cost|
#   affordable_fruits << fruit if cost < 3.00
# end

# puts affordable_fruits
#------------------------------------
