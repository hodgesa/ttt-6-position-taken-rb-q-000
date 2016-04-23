# code your #position_taken? method here!

def position_taken?(board, position)
    if board[position] == " " || board[position] == ""  || board[position] == nil
      return false
    else 
      return true
        if board[position] == "X" || board[position] == "O"
          return true
        else 
          return false
        end
    end
end

#def position_taken?(board, position)
#    if board[position] == " " || ""  || nil
#      return false
#    else 
#      return true
#        if board[position] == "X" || position == "O"
#          return true
#        else 
#          return false
#        end
#    end
#end


#    return false
#    else 
#      return true
#        if board[position] == "X" || == "O"
#          return true
#        else 
#          return false
#    end
#