# code your #position_taken? method here!
def position_taken?(board, pos)
  p = pos.to_i
  if board[p] == "X" || board[p] == "O"
    return true
  end
  if board[p] == " " || board[p] == "" || board[p] == nil
    return false
  end

end
