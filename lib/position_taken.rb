# code your #position_taken? method here!
def position_taken?(board,index)
  
if(board[index]==" " || board[index]=="")
  return FALSE #not taken
elsif(board[index]=="X" || board[index]=="O")
return TRUE#takes
else
  return FALSE #if array is nil 
end

end