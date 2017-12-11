def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go? (1 - 9)"



def input_to_index(input)
  new_input = input.to_i
  new_input -= 1
  return new_input
    end

def input(board, index, character = "X")
  board[index] = character
  return board
end

#ove = "X"
#board[input_to_index
