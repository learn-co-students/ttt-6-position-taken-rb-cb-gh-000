# code your #position_taken? method here!

def position_taken?(board, index)
  if(board[index] != "X" && board[index] != "x" && board[index] != "o" && board[index] != "O")
    return false
  else
    return true
  end
end
  
