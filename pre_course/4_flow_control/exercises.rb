#Exercise 2 Get a string and return something if longer than 10 characters.

def caps(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")

#Mis-interpreted this one, thought they wanted me thought
#ask for a string, have someone put it in (gets), then
#return it in caps. In this case, just wanted to take
#the sring, then return all caps if > 10 characters.