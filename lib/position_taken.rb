# code your #position_taken? method here!
def position_taken?(board,index)
  empty = " "
  empty_to = ""
  if board[index] == empty || board[index] == empty_to || board[index] == nil
    return false
  else
    return true
  end
end