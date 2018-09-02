def line(name)
array = []
if name.length == 0
    puts "The line is currently empty."
    
  else
    name.each.with_index(1) do |person, idx|
     array.push("#{idx}. #{person}")
   end
 
   
  puts "The line is currently: #{array.join(" ")}"
    
  end
end
 
 
 def take_a_number(array, string)
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length + 1}"
  end