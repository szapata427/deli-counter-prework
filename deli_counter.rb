def line(name)
  i = 0
  if name.length > i
  
    name.each_with_index do |person, idx|
      puts "The line is currently: #{idx + 1}. #{person}."
    end
  else
    puts "The line is currently empty." 
  end

end

 