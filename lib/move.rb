def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def get_index(pos)
  pos = pos.to_i - 1
end

def move(board, pos, value = "X")
  board[index] = "#{value}"
