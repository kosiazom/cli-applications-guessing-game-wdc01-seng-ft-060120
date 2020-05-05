def run_guessing_game
  rand(1..6)
  input = gets.chomp
  if user_input == rand(1..6)
    puts "You guessed the correct number"
  elsif user_input !== rand(1..6)
  puts "Sorry! The computer guessed ..."
else 
  
  end
end