# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 def valid_move?(board,position)
   if position.to_i.between?(1,9)&& !position_taken?(board,position.to_i-1)
     return true
   else false
   end

 end
 def position_taken?(board,position)
   if board[position]==" " || board[position]=="" || board[position]==nil
     return false
   else board[position]=="x" || board[position]=="o"
     return true
   end
 end
