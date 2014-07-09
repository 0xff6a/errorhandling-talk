def fussy_method(x)
  raise ArgumentError, "I need a number under 10" unless x < 10
end

begin 
  fussy_method(20)
rescue ArgumentError => e
  puts "That was not an acceptable number"
  puts "Here's the backtrace"
  puts e.backtrace
  puts "Here's the exception object's message:"
  puts e.message
  raise
ensure
  puts "This HAS to be printed"
end
