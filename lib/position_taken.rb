def position_taken?(b,i)
  if b[i] == "" || b[i] == " " || b[i] == nil
    false
  elsif b[i] == "X" || b[i] == "O"
    true
  end
end
