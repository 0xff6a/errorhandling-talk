def run
print "Enter a number: "
n = gets.to_i
  result = 100 / n
begin
rescue
  puts "Your number didn't work. Was it zero?"
  raise

puts "100 / n = "
puts result
end
end

run
