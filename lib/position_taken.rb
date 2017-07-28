# code your #position_taken? method here!
def position_taken? board, index
  if !board.nil? && index >= 0 && index < board.count
    if board[index] == " " || !board[index] || board[index] == ""
      false
    else
      true
    end
  end
end
