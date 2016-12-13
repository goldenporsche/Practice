def age_to_year(age)
	birth_year = (2016 - age)
	return birth_year
end

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
birth_year = age_to_year(age.to_i)
puts "Your name is #{name} and you were born in #{birth_year}."


