# loops_exercises.rb

# Exercise 1) What does each method return? 

x = [1, 2, 3, 4, 5]
x.each do |a|
	a + 1
end

=begin
#Answer: 2, 3, 4, 5, and 6? Nope. The iterator is doing
Expression turns original array. Doesn't do anything.
=end

#Exercise 2) Write a loop that takes input 

x = gets.chomp

while x != "STOP" do
	PUTS "Hi, How are you feeling?"
	ans = get.chomp
	puts "Want me to ask you again?"
	x = gets.chomp
end