# code your #position_taken? method here!
def endposition_taken?(board, index)
  index -= 1

  if (board[index] != " ")
    return true
  else
    return false
  end
end
