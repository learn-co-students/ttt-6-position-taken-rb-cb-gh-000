# code your #position_taken? method here!
#This will take the board and index and check for null value
def position_taken?(b,i)
  if b[i] == " " || b[i] == "" || b[i] == nil
    false
  else
    true
  end
end
