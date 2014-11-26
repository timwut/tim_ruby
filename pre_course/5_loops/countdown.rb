#countdown.rb

#Want this program to countdown from any number
#given by the user and print to screen each 
#number as it counts. 

x = gets.chomp.to_i

while x >= 0
	puts x
	x = x - 1
end

puts "Done!"