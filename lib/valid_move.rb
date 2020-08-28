# code your #valid_move? method here
def valid_move?(user,board)
  puts "Enter 1-9 to pick a space on the baord!"
  user= gets.strip 
  if user.between(0,8)
    if position_taken
    puts "The space is already filled, try again."
  elsif ! position_taken
    puts "Nice move!"
  else 
    puts "Invaild board postion, try again"
  end
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end 