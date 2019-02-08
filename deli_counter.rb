def line(arr)
  if arr.length == 0 
    puts "The line is currently empty."
  
  else
  output = "The line is currently:"
  arr.each_with_index { |item, index| 
  output << " #{index + 1}. #{item}" }
  
  puts output
  
end
end 

