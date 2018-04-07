board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.each do |occupied|
    count = 0
    if occupied != " "
      count += 1
    end
  end
  count
end
