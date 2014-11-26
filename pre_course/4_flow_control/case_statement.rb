#case_statement.rb

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

case number
when < 0
	puts "You can't enter a negative number!"
when <= 50
	puts "#{number} is between 0 and 50"
when <= 100
	puts "#{number} is between 50 and 100"
else > 100
	puts "#{number} is greater than 100!"
end