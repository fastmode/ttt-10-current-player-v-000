def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end


#Ternary Operator
#def current_player(board)
#  turn_count(board) % 2 == 0 ? "X" : "O"
#end
