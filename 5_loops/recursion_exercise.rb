#recursion_exercise.rb

def count_to_zero(number)
	if number <= 0
		puts number
	else
		puts number
		count_to_zero(number-1)
	end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)

=begin
1. Define the method count_to_zero with number
2. if number is less than or = to 0, put the number down, else...
^This is the stop gap to end at zero.
3. put the number down and subtract one at a time. 
4. Outputs at bottom. 
=end