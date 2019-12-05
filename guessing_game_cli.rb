def run_guessing_game
    #rand(1..6)
    random_num_gen = rand(6)+1
    puts "Guess a number between 1 and 6:"
    input = gets.chomp
    if input == random_num_gen.to_s
        puts "You guessed the correct number!"
    elsif input.downcase == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{random_num_gen}."
    end
end