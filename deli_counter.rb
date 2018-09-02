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
 
 
# def line(x)
#   line_array = []
#   if x.length == 0
#     puts "The line is currently empty."
#   else
#     x.each.with_index(1) do |name, index|
#       line_array.push("#{index}. #{name}")
#     end
#     puts "The line is currently: #{line_array.join(" ")}"
#   end
# end