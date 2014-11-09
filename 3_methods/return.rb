# return.#!/usr/bin/env ruby -wKU

def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

# If you want to explicitly return a returned_value

def add_three(number)
	return number + 3
end

returned_value = add_three(4)
puts returned_value

# Change again

def add_three(number)
	return number + 3
	number + 4
end

returned_value = add_three(4)
puts returned_value

#Result: Program outputs 7 still, number we told
#it to return. When return is in middle of add_three
#method, returns the evaluated result of number + 3
# = 7, without executing the next line. 

#major takeaway: return reserved word isn't required 
#to return something from a method. Feature of Ruby. 

def just_assignment(number)
	foo = number + 3
end

#answer: just_assignment(2) will be 5. Because assignment
#expression evalutes to 5, therefore that's what's returned.

# Chaining Methods

def add_three(n)
	n + 3
end

add_three(5)	# returns 8

add_three(5) .times {puts 'this should print 8 times'}

# Example of elegantly chained code:

"hi there".length.to_s	# returns "8" - a String

# Back to add_three method example, but with small mods. 

def add_three(n)
	puts n + 3	
end

add_three(5)

# Change made to ensure chaining methods together works.
# Takeaway: Entire chain breaks down if nil exception is thrown

def add_three(n)
	new_value = n + 3
	puts new_value
	new_value
end

# Methods as Arguments

def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

add(20, 45)
#should return 65

subtract(80,10)
#should return 70

def multiply(num1, num2)
	num1 * num2
end

puts multiply(add(20, 45), subtract(80,10))

# First we made (20, 45) +/- each other, than multiple
# them w/ the second method. 

#More complicated example:

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
#Should return 560

def scream(words)
	words = words + "!!!!"
	return
	puts words
end

scream("Yippeee")

#Answer - I feel like there's going to be an error. Got it right. just
#don't quite remember why. 

#Testing knowledge of "Return" keyword. All code after method is never
#executed. Typically, you never want to write code like this. You'd
#write an if statement to make it work.

def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")

# ^ Got rid of the Return. Still returns nil. 