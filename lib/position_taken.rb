# code your #position_taken? method here!
def position_taken? (board, index)
    if board != nil && index != nil
      if board[index] == "" || board[index] == " " || board[index] == nil
        return false
      else
        return true
      end
    end
end
