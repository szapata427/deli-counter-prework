def line(name)
array = []
if name.length == 0
    puts "The line is currently empty"
    
  else
    
   name.each_with_index(0) do |person, idx|
     array.push("#{idx}. #{person}.")
   end
 end
   
  puts "The line is currently: #{array.join(" ")}"
    
  end
 