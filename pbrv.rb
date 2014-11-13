#pbrv.rb - Pass by reference or pass by value

def some_method(str)
  str.changeit
  return new_str
end

outer_str = 'hi'
outer_str = some_method("hi")

#Pass by value - "I'm only passing by the outer string"
#Outer string will never be manipulated. If I wanted to affect
#some change, I always have to reset the value (+outer_str)

#Pass by reference

def some_method(str)
  str.changeit
end

outer_str = 'hi'
some_method(outer_str)

#Pass by reference, making a change there, actually modifying
#a space in memory on my machine. When I make a change on top...
#Have manipulated the outer string as well. Languages usually
#do one or the other. Ruby does something in between. 

#Ruby Says...

def some_method(obj)
  obj = [6, 7, 8]
end

outer_obj = [1, 2, 2, 3, 3]
some_method(outer_obj)

puts outer_obj

#Outer object still contains the duplicates. Means it might be
#pass by value. BEcause the other scope didn't change.

#But if I call a method that modifies the caller. Then it CAN 
#modify the outer object. Rule of Thumb: If you're passing a variable
#(parameter) into a method. Question: "Did this outer object change or not?"

def some_method(obj)
  obj.uniq
end

outer_obj = [1, 2, 2, 3, 3]
some_method(outer_obj)

puts outer_obj

#For Ruby, you need to understand how your object is being used.
#Pass by value? Or Pass by Reference? 
#"Passing by value of the reference"
#Remembers: Is there a method that mutates the caller? Then outer object
#is modified, then not. 