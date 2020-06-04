# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or board[index] == nil or board[index] == ""
    return false
  end
  return true
end
