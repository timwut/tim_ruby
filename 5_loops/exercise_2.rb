#Exercise 2) Write a loop that takes input 

x = " "
while x != 'STOP' do
	puts "Hi, How are you feeling?"
	ans = gets.chomp
	puts "Want me to ask again?"
	x = gets.chomp
end

#Didn't stop because it's not upcase.
#WTF this answer actually isn't working. 