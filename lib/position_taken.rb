# code your #position_taken? method here!
def position_taken?(board, index)
    cell = board[index]
    if cell == " " || cell == "" || cell == nil
        false
    else
        true
    end
end
