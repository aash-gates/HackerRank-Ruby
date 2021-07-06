def file_open_write(name)
  begin
    f = File.open(name, "w")
    yield f
  ensure
    f.close
  end
end

# usage example:
file_open_write("test.txt") do |f|
  f.puts "write something"
end