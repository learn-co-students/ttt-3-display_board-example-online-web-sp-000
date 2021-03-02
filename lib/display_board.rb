# Define a method display_board that prints a 3x3 Tic Tac Toe Board
 
def display_board
  vert = "   |   |   "
  horizontal = "-----------"
  2.times do
    puts vert
    puts horizontal
  end
  puts vert
end
    
  display_board