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
 
 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end