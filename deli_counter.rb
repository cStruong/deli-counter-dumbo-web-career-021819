def line(currentLineArr)
  
  if currentLineArr.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + currentLineArr.each_with_index {|person, i| "#{i + 1}. #{person} "}
  end
  
end
