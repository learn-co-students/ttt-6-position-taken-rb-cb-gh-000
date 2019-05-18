# code your #position_taken? method here!
def position(location)
  @board[location.to_i]
end


def position_taken?(board, index)
  if board[index.to_i] == " "
    return false
  end #end first if statement

  if board[index] == ""
    return false
  end #end second if statement

  if board[index] == nil
    return false
  end #end third if statement

  if board[index] == "X" || board[index] == "O"
    return true
  end #end fourth if statement

end #end position_taken method
