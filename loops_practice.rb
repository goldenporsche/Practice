number = rand(1..100)
print "I am thinking of a number between 1 and 100, can you guess it?"
guess = gets.chomp.to_i

while true
	if guess == number
		puts "You guessed it!"

	elsif guess > number
		puts "Guess lower please."

	elsif guess < number
		puts "Guess higher please."

	end
end