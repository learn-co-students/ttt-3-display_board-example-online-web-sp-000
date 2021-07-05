# Define a method display_board that prints a 3x3 Tic Tac Toe Board
#row = "   |   |   "
def display_board
  cell = "   "
  divider = "|"
  demarcator = ""
  11.times { demarcator << "-" }
  row = cell + divider + cell + divider + cell

  puts row
  puts demarcator
  puts row
  puts demarcator
  puts row
end
