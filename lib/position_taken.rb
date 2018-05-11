# code your #position_taken? method here!
def position_taken?(board, index)
    if(board[index.to_i] == " " || board[index] == "")
        return false
    elsif(board[index] == nil)
        return false
    end
    return true
end
