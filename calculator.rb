# 1. string interpolation vs concat
# 2. extract repetitive logic to method
# 3. keep track of variable types (class)
# 4. variable scope determined by do... end; outer scope vars are available to inner scope, but not vice-versa
# 5. pass by ref vs pass by value. if method mutates caller, outer obj was modified.
# 

#When he sees multiple redundancies, just make a
#method that does the same thing multiple times... (#2.)

def say(msg)
  puts "=> #{msg}"
end

say "What's the first number?" #say already has a puts, so be careful, don't need another one. 
num1 = gets.chomp #When are you outputting data, versus returning data? Except in special cases.

say "What's the second number?"
num2 = gets.chomp

say "1) add 2) subtract 3) multiple and 4) divide"
operator = gets.chomp #Variable is called operator

if operator  == '1' #operator =/= string & integer
  result = num1.to_i + num2.to_i #<-- string concat. make integers to perform addition
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
else #elsif operator == '4' <-- Needs a condition.
  result = num1.to_f / num2.to_f #problem here on why to_i can't go to line 10. Floats yo!
end

#Can also do a case statement
#Avoid converting raw data. Maybe you want to give error messages on "hi".to_i
#Want to save user input in raw format. Maintain data integrity. What percentage of data input is raw?

puts "Result is #{result}"
