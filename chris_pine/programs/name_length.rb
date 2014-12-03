#name_length.rb

#1) Greet the person, ask for someone's first name
#1b) collect first name
#2) Acknowledge, ask for middle name
#2b) collect middle name
#3) Acknowledge, ask for last name
#3b) collect last name
#4) Display number of characters after adding up all letters

puts "Hi, what is your full name?"
first_name = gets.chomp
puts "Great, now what is your middle name?"
middle_name = gets.chomp
puts "Cool, now what is your last name?"
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
full_name_length = (first_name.length + middle_name.length + last_name.length).to_s
puts "Awesome! Did you know there are " + full_name_length + " characters in your name, " + full_name + '?'

#Fuck yeah. Had to really break it down to its smallest parts. 

