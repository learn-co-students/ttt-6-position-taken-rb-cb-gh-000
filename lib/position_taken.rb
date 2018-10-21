# code your #position_taken? method here!
board=Array.new(9, "X")
index=0

def position_taken?(board, index)

  #index = index - 1

  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
      false
  elsif board[index.to_i] == "X" || board[index.to_i] == "O"
      true

  end
end
