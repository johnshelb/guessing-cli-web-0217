def run_guessing_game
  guess=""
  while guess!="exit"
    num=rand(6)
    puts "Guess a number between 1 and 6."
    guess=gets.chomp
    realguess=guess.to_i
    if guess=="exit"
      puts "Goodbye!"
      return
    end
    if realguess==num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
  end
end
