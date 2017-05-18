# code your #position_taken? method here!
def position_taken? (board_array, index)
  is_free = board_array[index] == " " || board_array[index] == "" || board_array[index] == nil
  !is_free
end
