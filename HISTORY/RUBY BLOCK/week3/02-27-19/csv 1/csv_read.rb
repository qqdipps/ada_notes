require "csv"
require "awesome_print"

# # Reads the contents of the file into an array of arrays.
# ap CSV.read("planet_data.csv")
# # => [["1", "Mercury", "0.055", "0.4"], ["2", "Venus", "0.815", "0.7"], ["3", "Earth", "1.0", "1.0"], ["4", "Mars", "0.107", "1.5"]]

# # Returns a CSV Object, to be read or manipulated.
# csv = CSV.open("planet_data.csv")
# # <#CSV io_type:File io_path:"file.csv" encoding:UTF-8 ...>

data = []
CSV.open("planet_data.csv", "r").each do |line|
  array = []
  line.each do |data2|
    if data2.to_i.to_s == data2 || data2.to_f.to_s == data2
      array << data2.to_i
    else
      array << data2
    end
  end
  data << array
end

data_str = []
require "csv"
row = 0
CSV.open("planet_data.csv", "r").each do |line|
  row += 1
  data_str << ["id", "name", "mass", "distance"] if row == 1
  data_str << line
end

p data_str
# CSV.open("")

CSV.open("planets_headers.csv", "w+") do |file|
  data_str.each do |d|
    file << d
  end
end

CSV.open("planets_headers.csv", "r", headers: true).each do |planet|
  ap planet["id"].to_i
end
