# code your #position_taken? method here!
def position_taken?(board, i)
  if board[i] == " "
    return false
  elsif board[i] == ""
    return false
  elsif board[i] == nil
    return false
  else 
    return true
  end
end