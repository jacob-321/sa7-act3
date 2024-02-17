points = 0

loop do
  puts "Choose a room (1-3) to enter or 'exit' to end the game: "
  room = gets.chomp

  case room
  when "1"
    points += 5
    puts "You entered Room 1 and earned 5 points."
  when "2"
    points += 10
    puts "You entered Room 2 and earned 10 points."
  when "3"
    points += 15
    puts "You entered Room 3 and earned 15 points."
  when "exit"
    break
  else
    puts "Invalid choice. Please enter a room number (1-3) or 'exit'."
  end
end

puts "Game over! You collected a total of #{points} points."
