# Define a method display_board that prints a 3x3 Tic Tac Toe Board
CELL = "   "
ROW = CELL + "|" + CELL + "|" + CELL
LINE = "-----------"
def display_board
  puts ROW
  puts LINE
  puts ROW
  puts LINE
  puts ROW
end