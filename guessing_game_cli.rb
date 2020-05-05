def run_guessing_game
  ran_num = rand(6)+ 1
  input = gets.chomp
  
  if input.to_i == ran_num
    puts "You guessed the correct number!"
    
  elsif input == "exit"
  return "Goodbye!"
  
  elsif input.to_i != ran_num

  else 
   return "Goodbye"
  end
end