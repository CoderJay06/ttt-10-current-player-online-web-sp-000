def turn_count(board)
  counter = 0 
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  counter = 0 
  board.each do  
    counter += 1 
    if counter % 2 == 0 
      return "X" 
    elsif counter % 2 == 1 
      return "O"
    end
  end 
end