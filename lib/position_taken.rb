# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " 
    return false
  elsif board[index] == "" 
    return false
  else board[index] == nil 
    return false
  end
  if board[index] == "X"
    return true
  else board[index] == "O"
    return true
  end
end