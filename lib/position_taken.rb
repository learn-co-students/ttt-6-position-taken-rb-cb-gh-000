# code your #position_taken? method here!
def position_taken?(board,user_spot)
  #check_idx = user_spot - 1
  if board[user_spot] == " " || board[user_spot] == "" || board[user_spot] == nil
    return false
  else
    return true
  end
end
