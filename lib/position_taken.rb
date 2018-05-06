# code your #position_taken? method here!
def position_taken?(board, index_number)
  if board[index_number] == "X" or board[index_number] == "O"
    return true
  else
    return false
  end
end
