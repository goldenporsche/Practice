def convert_l(bear_inches)
(bear_inches.to_i) / (12)
end

puts "Enter bear length in feet:"
l = gets.chomp
length = convert_l(l)
puts "That is #{length.round(1)} bear inches!"

