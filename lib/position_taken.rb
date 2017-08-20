# code your #position_taken? method here!

def position_taken?(board, index)
  # retorna false se não existir O ou X no índice
  !boolean = board[index] == " " || board[index] == "" || board[index] == nil
end
