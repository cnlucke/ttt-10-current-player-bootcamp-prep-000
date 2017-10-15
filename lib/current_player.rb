def turn_count(board)
  counter = 0
  board.each do |position|
    if (position == "X" || position == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  num_turns = turn_count(board)
  if (num_turns % 2 == 0)
    "X"
  else
    "O"
  end
end
