# code your #position_taken? method here!
def position_taken? (array, index, value = "X")
  if array[index] == " "
    false
  elsif array[index] == ""
    false
  elsif array[index] == nil
    false
  elsif array[index] == "O" || array[index] == "X"
    true
  end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = 0
position_taken?(board, index)
