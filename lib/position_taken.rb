# code your #position_taken? method here!
# assumes that the index is within the bounds of the board array
def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end
