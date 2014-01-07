# Lab 1

# Attempt to run all three lab exercises from one program (NOT WORKING!)
# puts "Which do you want to run: guessing game, frame or reverse?"
# puts "Enter 'guess', 'frame' or 'reverse', please"
# input = gets.chomp

# if input == "guess"
# 	guess
# end

# def guess

# Guessing Game
# Program that generates random number secretly, then helps guide user towards that number
puts "A random number between 1-100 has been generated. Try to guess it!"
$rand_num = rand(100).to_i

def user_guess
	puts "What's your guess?"
	$guess = gets.chomp.to_i
	tries += 1
	if $rand_num < $guess
		puts "The number is less than #{$guess}. Please try again."
	elsif $rand_num > $guess
		puts "The number is more than #{$guess}. Please try again."
	elsif $rand_num == $guess
		puts "Congratulations; you guessed correct in #{tries} tries!"
	else
		puts "That isn't a valid input. Enter a number 1-100."
	end
end

user_guess

# tries = [] # initialize a blank array for storing tries

until $rand_num == $guess
	$guess = user_guess
	# tries.push($guess) # push guesses to empty array
end

# add_tries = tries.push($guess)
# $total_tries = tries.length # try counter is totally not working! Bleh!

# Steve's solution

# number = rand(1..100)
# puts "Guess number 1-100"
# guess = gets.to_i
# guesses = 1
# while guess != number
# 	if guess < number
# 		puts "Guess higher"
# 	else
# 		puts "Guess lower"
# 	end
# 	guess = gets.chomp.to_iguesses += 1
# end

# puts "#{number} is the number in #{guesses}!"