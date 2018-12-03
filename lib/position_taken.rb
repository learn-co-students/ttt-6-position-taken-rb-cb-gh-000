# code your #position_taken? method here!
def position_taken? board,index
  flat = board[index] == " " || board[index] == "" || board[index] == nil
  flat ? false : true
end
