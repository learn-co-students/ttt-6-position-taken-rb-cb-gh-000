# code your #position_taken? method here!
def position_taken?(board, index)
  b=true
  if board[index] == " " || board[index] == "" || board[index] == nil
    b=false
  end
  return b
end