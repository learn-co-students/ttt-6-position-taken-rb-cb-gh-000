# code your #position_taken? method here!
def position_taken?(board=[],index=0)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  return true
end
