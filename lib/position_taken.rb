# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil # if ... == a || b would be in ruby if (... == a) or B true + true
    
     return !true
  else
     return true
   end
end
