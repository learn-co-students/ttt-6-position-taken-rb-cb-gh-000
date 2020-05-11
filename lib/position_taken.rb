# code your #position_taken? method

board = ["", "", " ", "X", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end

puts position_taken?(board, 0)
puts position_taken?(board, 1)
puts position_taken?(board, 2)
puts position_taken?(board, 3)
puts position_taken?(board, 4)
