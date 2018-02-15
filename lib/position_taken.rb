# code your #position_taken? method here!
def position_taken?(board, index)
  bitem = board[index]
  if bitem == "" || bitem == " " || bitem == nil
    return false
  else
    return true
  end
end