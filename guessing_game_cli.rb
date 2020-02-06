# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Enter your choice: "
  guess = gets.chomp
  
  if guess == 'exit'
    puts
end