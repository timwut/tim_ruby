#recursion.rb

def doubler(start)
	puts start * 2
end

#2nd example:

def doubler(start)
	puts start
	if start < 10
		doubler(start * 2)
	end
end

