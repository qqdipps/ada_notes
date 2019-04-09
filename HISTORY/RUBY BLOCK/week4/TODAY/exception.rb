def make_toast(slices)
  begin
    if slices < 1
      raise ArgumentError.new("Can't make less than 1 slice of toast (asked for #{slices})")
    end
    puts "ok making #{slice}"
  rescue ArgumentError => e
    puts e.message
    slice = 1
    puts "bummer here's one", e
  rescue NameError => e
    e
    puts "NAME ERROR"
  end
end

# make_toast(5)
make_toast(-1)
