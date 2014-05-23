puts "Pick a space"

puts "Please enter a row "

row = gets.to_i

puts "Please enter a column"

column = gets.to_i

board = [
  ["","",""],
  ["","",""],
  ["","",""]
]

 board[row][column] = "x"

 if board[0][0].eql?("x")
