# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index]==" " or "" 
     false
  elsif board[index]==("X" or "O")
    true
  end
end