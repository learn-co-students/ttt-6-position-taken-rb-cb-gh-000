# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index] == "" || board[index] ==  " " || board[index] == "nil"
    return false
  elsif board[0] == "X" || board[8] == "X"
    return true
  end
else
  return false
end
