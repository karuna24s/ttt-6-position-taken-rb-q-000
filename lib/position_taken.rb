# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, position)
  if board[0] == "X" || board[0] == "O"
    return true
  elsif board[0] == " " || ""
    return false
  end
end