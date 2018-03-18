# code your #position_taken? method here!
def position_taken?(board, user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    return false
  else
    return true
  end
end
