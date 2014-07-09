begin
  raise ArgumentError
rescue => e  
   puts "Class is " +  e.class.to_s
 end 
