exercises.rb

#Exercise 1: 

#arr = [1, 3, 5, 7, 9, 11]
#number = 3

arr.each do |num|
	if num == number
		puts "#{number} is in the array."
	end
end

# ... or...

if arr.include?(number)
	puts "#{number} is indeed in the array."
end

#Exercise 2:

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.frist.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

