def my_method(arr)
  arr.uniq
end

my_arr = [1, 2, 2, 3]
my_method(my_arr)
puts my_arr # => was the outer scope array affected by the method invocation?

#Questions:
#1) Try calling methods that do not mutate the caller
#2) How does that affect the array outside the method?
#3) What about when you call a method that mutates the caller w/in the method?

# Method structure

def say
  # method body goes here
end

