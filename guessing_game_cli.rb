def run_guessing_game
  ran_num = rand(6)+ 1
  input = gets.chomp
  
  if input == ran._num
    puts "You guessed the correct number"
    
  elsif input != ran_num
  puts "Sorry! The computer guessed ...\n"
else 
   input = "exit"
   return "Goodbye!"
  end
end