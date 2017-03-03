# code your #position_taken? method here!
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#puts "#{board[0]}"
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  abc = "{index}".to_i
  puts "#{index}"
  puts "#{board[index]}"
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    puts "Don't Know"
end
end
