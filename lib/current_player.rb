board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |occupied|
    if occupied != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end  