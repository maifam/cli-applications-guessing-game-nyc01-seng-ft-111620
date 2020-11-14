def run_guessing_game
  random_num = rand (1..6)
  input = gets.chomp 
  
  if input == random_num 
    puts "You guessed the correct number!"
  elsif input != random_num 
    puts "Sorr! The computer guessed #{random_num}"
  else input == exit 
    puts "Goodbye!"
  end 

end 
