# code your #position_taken? method here!

def position_taken?(board, index)
    val = board[index]
    no = ["", " ", nil]
    yes = ["X", "x", "o", "O", "0"]
    if no.include? val
        return false
    elsif yes.include? val
        return true
    end
end
