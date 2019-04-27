# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil  # space on the board is empty
    return false
  else
    return true
  end

end
