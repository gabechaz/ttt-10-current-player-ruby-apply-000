def turn_count(array)
  counter = 0
  if array.each do |turn| 
    if  #{turn} == "X" && "O"
      counter += 1
    end
    
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
  
