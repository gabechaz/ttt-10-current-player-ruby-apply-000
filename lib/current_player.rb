def turn_count(array)
  counter = 0
  array.each do |turn|
    if #{turn} == "X" || "O"
      counter += 1
      return counter
    
    end
  end
end