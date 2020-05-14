# Define display_board that accepts a board and prints
# out the current state.
board = [" O ", "|", "   ", "|", "   ", "-----------", "   ", "|", " X ", "|", "   ",  "-----------", "   ", "|", "   ", "|", "   "]
def display_board(arr)
  puts "#{arr[0]}#{arr[1]}#{arr[2]}#{arr[3]}#{arr[4]}"
  puts "#{arr[5]}"
  puts "#{arr[6]}#{arr[7]}#{arr[8]}#{arr[9]}#{arr[10]}"
  puts "#{arr[11]}"
  puts "#{arr[12]}#{arr[13]}#{arr[14]}#{arr[15]}#{arr[16]}"
end
display_board(board)
