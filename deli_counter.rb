def line(name)
array = []
if name.length == 0
    puts "The line is currently empty"
    
  else
   name.each_with_index do |person, idx|
     array.push(person, idx)
   end
   
  
    
  end
 