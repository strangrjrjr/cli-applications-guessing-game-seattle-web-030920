# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts num
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "Goodbye!"    
  else
    puts "Sorry! The computer guessed #{num}."
  end
end