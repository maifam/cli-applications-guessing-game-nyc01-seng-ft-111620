def run_guessing_game
  random_num = rand (1..6)
  input = gets.chomp 
  
  if input == exit 
    puts "Goodbye!"
  elsif input == random_num 
    puts "Sorry! The computer guessed #{random_num}"
  else input == exit 
    puts "You guessed the correct number!"
  end 

end 
