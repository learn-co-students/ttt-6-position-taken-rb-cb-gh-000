# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index].nil?) || (board[index].strip.empty?)
    return false
  else
    return true
  end
end
