def run_guessing_game
  rand(1..6)
  input = gets.chomp
  if input == rand(1..6)
    puts "You guessed the correct number"
  elsif input != rand(1..6)
  puts "Sorry! The computer guessed ..."
else 
   input = "exit"
   return "Goodbye!"
  end
end