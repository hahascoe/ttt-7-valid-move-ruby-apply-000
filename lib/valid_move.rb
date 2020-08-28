# code your #valid_move? method here
def valid_move?
  if position_taken
    puts "The space is already filled, try again."
  elsif user= gets.strip 
    if user == 0,1,2,3,4,5,6,7,8
  else 
    puts "Invaild board postion"


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end 