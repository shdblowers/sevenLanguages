puts "Hello, please guess this number (from 1 - 10): "
number_to_guess = rand(10) + 1
player_guess = -1

while player_guess != number_to_guess
    puts "Make a guess: "
    player_guess = gets.to_i
    puts "Too high!" if player_guess > number_to_guess
    puts "Too low!" if player_guess < number_to_guess
end

puts "Congratulations!"
