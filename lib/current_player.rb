board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.each do |occupied|
    counter = 0
    if occupied != " "
      counter += 1
    end
  end
end
