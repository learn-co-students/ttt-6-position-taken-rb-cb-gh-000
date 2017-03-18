# code your #position_taken? method here!
def position_taken?(board, index)
  index = index.to_i
  if board[index] == nil || board[index].strip == ""
    return false
  else
    return true
  end
end
