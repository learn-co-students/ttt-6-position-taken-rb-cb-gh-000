# code your #position_taken? method here!

def position_taken?(board, index)
  isHere = false
  if board[index] == " " || board[index] == ""
    isHere
  elsif board[index] == nil
    isHere
  else
    !isHere
  end
end
