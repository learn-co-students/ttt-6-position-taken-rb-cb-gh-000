# code your #position_taken? method here!
def position_taken?(board, index)
  result = false
  if board[index] != " " && board[index] != "" && board[index] != nil
    result = true;
  end
  return result
end