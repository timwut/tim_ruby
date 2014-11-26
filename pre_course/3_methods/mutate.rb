# Mutating the Caller, showing the exception to the rule 
# that we CAN'T alter variables outside the method's scope.

#Note: We use p instead of puts here. Two are similar 
#w/ only small differences on how Ruby prints.
#Try both! 

#Example of a method that modifies its argument permanently

#1 Using p
a = [1, 2, 3]

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

#2 Using puts
a = [1, 2, 3]

def mutate(array)
	array.pop
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"

#Results
#"Before mutate method: [1, 2, 3]"
#"After mutate method: [1, 2]"
#Before mutate method: [1, 2, 3]
#After mutate method: [1, 2]
#Difference = small. "'s to end.

# Example of a method that doesn't mutate Caller

a = [1, 2, 3]

def no_mutate(array)
	array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

# puts vs return: The Sequel

a = [1, 2, 3]

def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"






