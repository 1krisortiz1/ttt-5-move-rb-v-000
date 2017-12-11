def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go? (0 - 8)"


board = [" "," "," "]
def update_array_at_with(array, index, value0)
  array[index] = value
end
update_array_at_with(board, 0, "Red")
board

#display_board(board)
# code your input_to_index and move method here!
#input_to_index = gets.strip
#move = "X"
#board[input_to_index.to_i] = move
#board = [" "," "," "," "," "," "," "," "," "]

#ove = "X"
#board[input_to_index
