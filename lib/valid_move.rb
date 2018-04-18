# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  ind = index - 1 
  if array[ind] == " " || array[ind] == "" || array[ind] == nil
    false
    if array[ind] == "X" || array[ind] == "O"
      true
    end
  end
