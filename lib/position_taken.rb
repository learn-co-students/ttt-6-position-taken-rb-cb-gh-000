# code your #position_taken? method here!
def position_taken?(board, number)
  if board[number] == "" || board[number] == " "
    return false
  elsif board[number] == nil
    return false
  else
    return true
  end
end
