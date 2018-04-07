board = [" "," "," "," "," "," "," "," "," "]
count = 0

def turn_count(board)
  board.each do |occupied|
    if occupied != " "
      count += 1
    end
  end
end
