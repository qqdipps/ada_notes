require "HTTParty"
require "Awesome_print"
url = "http://api.open-notify.org/iss-pass.json"
query_parameters = {
  # lat: 47.6062,
  lon: 12.3321,
}
response = HTTParty.get(url, query: query_parameters)

#iterate through to find o convert the timestamps to human-readable dates, use Time.strptime(stamp, '%s')
if response.code == 200
  response["response"].each do |elem|
    stamp = elem["risetime"].to_s
    ap Time.strptime(stamp, "%s")
  end
else
  puts "There was an error! The code is: #{response.code}."
  puts "The message is #{response.message}."
  print "Reason: "
  puts response["reason"]
end
