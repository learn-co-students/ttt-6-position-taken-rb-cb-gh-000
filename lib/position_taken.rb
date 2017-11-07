def position_taken?(board, index)
  if board[index] ==" "
    answer = false
  elsif board[index] ==""
    answer = false
  elsif board[index] == nil
    answer = false
  elsif board[index] == "X" || board[index] == "O"
    answer = true
  end
end
