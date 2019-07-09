# code your #position_taken? method here!
def position_taken?(board, pos)
  posItem = board[pos]
  if posItem == "" or posItem == " " or posItem == nil
    return false
  else
    return true
  end
end
