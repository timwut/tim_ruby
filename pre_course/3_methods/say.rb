#say.rb

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

#notice we'e duplicated puts many times. 
#we want one place where we can puts
#and send that one place the info

# say.rb refactored

def say(words)
	puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#we didn't quite save code but... is more flexible
#extracted the logic of printing out text. 
# so program has more flexibility. 

# say.rb refactored 2

def say(words)
	puts words + '.' ## <= We only make the change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#^Only need to make the change one - and it's
#everywhere else. 

# say.rb refactored 3

def say(words='hello')
	puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

#^Interesting. Providing the parameter 
#causes something like a chain reaction!

# Mutating the Caller

def some_method(number)
	number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a




