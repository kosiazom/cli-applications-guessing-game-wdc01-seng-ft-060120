def run_guessing_game
  rand(6)
  input = gets.chomp
  if input == rand(6)
    puts "You guessed the correct number"
    
  elsif input != rand(6)
  puts "Sorry! The computer guessed ...\n"
else 
   input = "exit"
   return "Goodbye!"
  end
end