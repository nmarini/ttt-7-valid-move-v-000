# code your #valid_move? method here
def valid_move?(board, index)
if board[index].between?(1, 9) && position_taken?() == false
  true
else
  false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, position)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false
  elsif array[index] == "X" || array[index] == "O"
      true
    end
  end
