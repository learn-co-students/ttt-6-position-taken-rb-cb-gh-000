# code your #position_taken? method here!
def position_taken?(board,num)
  if(board[num]==" "||board[num]==""||board[num]==nil)
    return false
  elsif(board[num]=="X"||board[num]=="O")
    return true 
  end
end
