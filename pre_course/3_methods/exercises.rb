rescue Exception => e
	
end

# Exercises for methods

def greeting(name)
	"Hi " + name + ", how are you doing?"
end

puts greeting("Bob") #<-- don't forget this!!!

x = 2 
# 1. nil, nope, answer was 2. 

puts x = 2
# 2
# 2  <-- printed out
# => nil <-- returns
# x = 2 was passed to the puts method

p name = "Joe"
puts name = "Joe"
# 3 joe, nope, answer was "Joe"
# puts name = "Joe" => Joe
# p method returns the value. puts returns nil. 

four = "four"
#4 answer was: "four"
#four is a variable. Returns the string "four"

print something = "nothing"
#5 answer is... "nothing"
#5 Nope. answer was nothing => nil
#print behaves like the puts method, but no newline
#pretty confusing. 

#Remember, every expression in Ruby returns some value.

print 'hi'
print 'there'

puts 'hi'
puts 'there'

# Program that includes a method called multiply that takes two
# arguments and returns the product of the two numbers. 

def multiply(num1, num2)
	num1 * num2
end

puts multiply(2, 5) # <-- got this shit wrong again! Didn't have puts



