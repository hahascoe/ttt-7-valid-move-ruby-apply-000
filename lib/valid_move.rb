# code your #valid_move? method here
def valid_move?(user)
  user= gets.strip 
  if user == 0,1,2,3,4,5,6,7,8
  elsif position_taken
    puts "The space is already filled, try again."
  else 
    puts "Invaild board postion, try again"
  end
end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end 