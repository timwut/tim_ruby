#Exercise 3 - Take # from user between 0 and 100
#report back if number is between 0 and 50, 50
#and 100, or above 100. 

puts "Please put a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
	puts "You can't have a negative number!"
elsif number <= 50
	puts "#{number} is between 0-50"
elsif number <= 100
	puts "#{number} is between 51-100"
else
	puts "#{number} is bigger than 100"
end