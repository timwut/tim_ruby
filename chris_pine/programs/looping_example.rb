# Example of an endless loop

input = ''

while input != 'bye'
  puts input
  input = gets.chomp
end

puts 'Come again soon!'

# Question, how do I include capitalized bye too? I thought an array? 
# probably a method to iterate through the array and match each of them?

#If stuck in an infinite loop - need to use ctrl + c

# Got it - covers in the next section || double pipes. 