# email_regex = /(.+)@(.+\..+)/
# match_result = "dan@adadev.org".match(email_regex)
# puts match_result

emails = ["dan@adadev.org", "dee@adadev.org", "karib@gmail.com"]
email_regex = /.*@(.*\..*)/

# Create a new hash where missing values are initialized to 0
domain_counts = Hash.new(0)

emails.each do |email|
  match_result = email.match(email_regex)
  next unless match_result # skip strings that don't match
  domain = match_result[1]
  domain_counts[domain] += 1
end

domain_counts.each do |domain, count|
  puts "#{domain}: #{count}"
end

phone_numbers = [
  "(206) 555-1234",
  "425-555-9999",
  "406.555.1818",
  "+1 206 555 8888",
  "4255558872",
]
