#1) Ask for a person's favorite number
#2) Have program add 1 to the number
#3) Suggest the result as a bigger and better favorite number

puts "Hi, what's your favorite number?"
fav_num = gets.to_i
better_num = fav_num + 1
puts 'That\'s great, but I think ' + better_num.to_s + ' is a bigger and better number.'

#1) Ask for your favorite number
#2) Collect a number and assign it to variable "fav_num". Make sure it's an integer.
#3) Inside system, set a better number suggestion, assign it to "better_num"
#4) Print out the better number within a tactful statement. 