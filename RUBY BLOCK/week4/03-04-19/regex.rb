# pattern = /ada/
# puts pattern.match("ada lovelace") ? "We Have a match" : "NO MATCH "

# puts ("#{pattern.match("ada lovelace")} string")

# pattern = /[a-z][0-9]/

# test_strings = "d3"

# p pattern =~ test_strings

# test_strings.each do |elem|
#   puts pattern =~ elem ? "match" : "NOT"
# # end

# email_pattern = /[a-zA-Z]+[@].+[\.].+/
# # email_pattern = /.+@.+\..+/

# test = "asd*()..fdsfa@sdfsd##fom.x"

# p email_pattern.match(test)

pattern = /^\$\d+\.\d\d$/
test_money = %w"asdf$3.09 $20034.09 $78gh.09 $09..09234"
p test_money
test_money.each do |elem|
  p pattern.match(elem)
end
