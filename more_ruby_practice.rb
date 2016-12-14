puts "What's your favorite candy?"
	candy = gets.chomp
	if candy == "skittles"
puts "Gross, you degenerate!"
	elsif candy == "gummy bears"
puts "Eh, those are okay."
	else
puts "No, sorry. Reese's are clearly the best candy. #{candy.upcase}? Gross!"
end