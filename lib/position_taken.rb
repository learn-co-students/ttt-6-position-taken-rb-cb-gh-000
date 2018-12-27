# code your #position_taken? method here.
def position_taken?(board, index)
  if board[index.to_i] == "X" or board[index.to_i] == "O"
    return true
  else
    return false
  end
end
