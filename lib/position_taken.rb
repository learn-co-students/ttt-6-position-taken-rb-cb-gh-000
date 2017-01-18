# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != nil && index < board.length && index >= 0
    return board[index].strip != "" 
  else 
    return false
  end
end