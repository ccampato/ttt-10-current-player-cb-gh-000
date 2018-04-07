board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.each do |occupied|
    if occupied != " "
      counter += 1
    end
  end
end
