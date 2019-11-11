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
  while counter <= board.length - 1 
    counter += 1
    if board[counter] % 2 == 0
      return "X" 
    else 
      return "O"
    end
  end 
end