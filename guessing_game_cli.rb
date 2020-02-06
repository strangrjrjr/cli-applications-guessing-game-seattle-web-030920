# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  guess = gets.chomp
  if guess == 'exit'
    puts 'Goodbye!'
  elsif guess == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end