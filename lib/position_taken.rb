# code your #position_taken? method here!
def position_taken?(board, ind)
  if board[ind] == " " or board[ind] == "" or board[ind] == nil
    return false
  elsif board[ind] == "X" or board[ind] == "O"
    return true
  end
end
    