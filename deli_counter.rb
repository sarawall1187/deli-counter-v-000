def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli.map.with_index { |person, index| 
   puts "The line is currently: #{person[index]}."}
 end
end



# katz_deli,map.with_index{ |person, index| #something to do here }
# # line line method- takes in argument of katz_deli
# if the line is empty, put line is empty
# Add and subtract customers from line and place them in numbered order
