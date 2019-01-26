def line(currentLineArr)
  
  if currentLineArr.length == 0
    puts "The line is currently empty."
  else
    currentLineArr.each_with_index {|person, i| puts "The line us currently #{i + 1}. #{person}}
  end
  
end
