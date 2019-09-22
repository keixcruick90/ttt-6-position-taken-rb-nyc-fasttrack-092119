# code your #position_taken? method here!

def valid_move?(board, index)
  if board[index] == " "
    return false
  elsif !position_taken(board, index)
    return true
  end
end

valid_move?(board, 0)

board [" "," "," "," "," "," "," "," "," "]
index = 0
position_taken?(board, index)

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end