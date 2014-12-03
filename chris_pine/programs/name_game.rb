#name_game.rb

#Create a game.
#1) Greet
#2) Ask for a name
#3) Collect name
#4) Assign  name as variable
#5) Print response + (name) variable

puts 'Hello there, what is your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

#Key distinction here - the ENTER after typing in the name
#gets registered too. That's what chomp is for! 
#Jesus christ finally someone explains that shit well. 

#New code:

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

#Exercises... 

#1) Write a program that asks for a person's first name
#2) then middle
#3) then last
#4) Finally, greet the person using their full name.

puts 'Hi, what is your first name?'
first_name = gets.chomp
puts 'Okay, what is your middle name?'
middle_name = gets.chomp
puts 'Great, so what\'s your last name?'
last_name = gets.chomp
puts 'Awesome to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '.' 


