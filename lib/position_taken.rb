def position_taken?(board, index)
  if (board[index] == nil)
    false
  elsif (board[index].strip == "")
    false
  else
    true
  end
end
