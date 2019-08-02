# code your #position_taken? method here!

def position_taken?(board, index)
  place = board[index]
  if place == " " or place == "" or place == nil
    return false
  else
    return true
  end
end
