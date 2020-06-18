
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

top_row_win = [0,1,2]