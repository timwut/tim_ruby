# scope.rb 
a = 5 #variable is initialized in the outer scope
3.times do |n|
	a = 3 # is a accessible here, in an inner scope?
end

puts a
# => 3 (explanation in the evernote)

# 2nd time around... 

a = 5

3.times do |n|
	a = 3
	b = 5
end

puts a
puts b #This result ends up being an error! Reason?
	   #Variable b isn't available outside of the
	   #do/end block which it is initialized. 
	   #When we call 'puts b' it is not available within 
	   #that outer scope.

#Another example... 

a = 5

def some method
	a = 3
end

puts a

#Value of a is still 5, because methods create their
#own scope that's entirely outside the execution flow.

#Last example

arr = [1, 2, 3]

for i in arr do
	a = 5 	#a is initialized here
end

puts a 		# is it accessible here? 