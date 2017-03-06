# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index.to_i] == " " or board[index.to_i] == "" or board[index.to_i] == nil then
    return false
  else
    return true
  end
end