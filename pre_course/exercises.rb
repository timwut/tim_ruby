fname = "Tim"
lname = "Wu"
puts fname + " " + lname
puts "#{fname} #{lname}"

#String concatination vs interpolation

puts 4936 / 1000
puts 4936 % 1000 / 100
puts 4936 % 1000 % 100 / 10
puts 4936 % 1000 %100 % 10

movies = { jaws: 1975,
					  anchorman: 2004,
					  man_of_steel: 2013,
					  a_beautiful_mind: 2001,
					  the_evil_dead: 1981}

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]

# Really need to remember to set the values first, THEN
# use puts. This is REALLY important. 

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# Listing factorials was just the individual numbers
# to make up 5, 6, 7. Solution:

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 *1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6 - Write a program that calculates the squares of 3
#float numbers and out puts to scren. 

puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34

# Variables Exercises (examples below)

name = gets
Bob
#Answer => "Bob\n" <-- we don't want this

name = gets.chomp
Bob
#Answer => "Bob"

name = gets.chomp
Bob
name + ' is super great!'
#Answer => "Bob is super great!"

# Exercise 5 from Variables 

X = 0
3.times do |variable|
	x += 1
end
puts x

y = 0
3.times do
	y+= 1
	x = y
end
puts x