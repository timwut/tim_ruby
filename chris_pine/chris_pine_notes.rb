#Java example

public class HelloWorld {
  public static void main(String []args) {
    System.out.println("Hello World");
  }
}

#Ruby example

puts 'Hello World'

# L O L at the difference here. 

#Java example 2 - program that does "nothing"

public class DoNothing {
  public static void main(String[] args) {
  }
}
# This pretty much says = "I'm a java program and I don't do anything. 

# Rule 1: Avoid duplication of code (DRY) - Don't Repeat Yourself. 

=begin - For this book we'll be using... 
1) Text editor
2) Ruby Interpreter
3) One command line
=end

puts 3 

puts 1 + 3

# Integers
5
-205
999999
0

# Floats
54.321
0.001
-205.3884
0.0

# We usually work in integers, not floats anyway. 
# Floats are used for academic purposes and/or for audio & video
# Most money programs use integers - they just keep track of the # of pennies. 

'Hello.'
'Ruby rocks.'
'5 is my favorite number... what is yours?'
'Snoopy says %*#U@$23! when he stubs his toe.'
'   '
''

# Strings have punctuations in between. Last string doesn't have 
# anything in it at all - empty string. 

puts 'Hello, world!'
puts ''
puts 'Good-bye.'

# STRING ARITHMETIC

puts 'I like' + 'apple pie.'
# => I likeapple pie.

puts 'I like ' + 'apple pie.'
puts 'I like' + ' apple pie.'
#=> I like apple pie.
#=> I like apple pie.

puts 'blink ' * 4
#=> blink blink blink blink

'moo' * 3
#=> 'moomoomoo'

# 12 VS '12' - Difference between numbers and digits. 
# 12 is a number but '12' is a string of two digits. 

puts 12 + 12
puts '12' + '12'
puts '12 + 12'

#=> 24
#=> 1212
#=> 12 + 12

puts 2 * 5
puts '2' * 5
puts '2 * 5'

#=> 10
#=> 22222
#=> 2 * 5

# PROBLEMS - Things that don't work

puts '12' + 12
puts '2' * '5'

#=> Cannot convert fixnum into string

# Error because we can't add a number to a string or
# multiply a string by another string. 

puts 'Betty' + 12
puts 'Fred' * 'John'

# ^ No good either, doesn't make sense. 

#ok
'pig'*5

#notok
5*'pig'

puts 'You're swell!'' # <--  not going to work either because of the syntax coloring

#ok
puts 'You\'re swell!'

puts 'You\'re swell!'
puts 'backslash at the end of the string: \\'
puts 'up\\down'
puts 'up\down'

# VARIABLES AND ASSIGNMENT - So far, we've been one and done. put something, and it displays. 
# To do it twice we would need to do..

puts '...you can say that again...'
puts '...you can say that again...'

#=> ...you can say that again...
#=> ...you can say that again...

# Goal of variables is to type something in once and hang onto it - store it somewhere. 

# Need to give the string a name. Assign it something. 

# assignment & variables. Variables can be any sequence of letters and numbers
# but in Ruby first character of name needs to be a lowercase letter. 

my_string = '...you can say that again...'
puts my_string
puts my_string

#=> ...you can say that again...
#=> ...you can say that again...

name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name
puts 'is a really long name!'

=begin
# My name is Patricia Rosanna Jessica Mildred Oppenheimer.
Wow! Patricia Rosanna Jessica Mildred Oppenheimer
is a really long name!
=end

# As we can assign an object to a variable, we can reassign
# a different object to that variable.

composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

=begin
 Mozart was "da bomb" in his day.
 But I prefer Beethoven, personally.   
=end

# Variables can point to any kind of object, not just strings. 

my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var

=begin
 just another string
 15 
=end

# Variables can point to just about anything except other variables

var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2

=begin
8
8

eight
8 
=end

# Explanation: We set var2 = var1, but can't actually set variables that way. 
# It *actually* pointed to 8. Which is why in the 2nd block it ended
# up staying pointing to the number 8, not the string. 

# MIXING IT UP

#this *won't* work... 
var1 = 2
var2 = '5'
puts var1 + var2

# CONVERSIONS - Turn anything into a string, write .to_s
var 1 = 2
var2 = '5'
puts var1.to_s + var2

#=> 25

# Also have .to_i, .to_f
var1 = 2
var 2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

#=> 25
#=> 7

# Notice: var 1 is always pointing at 2, never '2'. Can't modify that scope. 

puts '15'.to_f
puts '99.999'.to_f
puts '00.000'.to_i

puts ''

puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f

puts ''

puts 'stringy'.to_s
puts 3.to_i

#=> 15.0
#=> 99.999
#=> 99
#=> 
#=> 5
#=> 0
#=> 0.0
#=> 
#=> stringy
#=> 3

# PUTS - something strange going onto

puts 20 #this is the weird one since we thought we were putting in an integer
puts 20.to_s
puts '20'

#secret: before puts tries to write out an object,
#it uses to_s to get string version of that object. 

#puts actually manes "put string"

#Later we're going to learn how to make our own objects
#Ruby itself has many many kinds of objects. 
#Helpful to know when putting weird objects like grandmother picture
#or music file. It'll always be converted to a string first. 

puts gets

#input: 
Is there an echo in here?
#=> Is there an echo in here?

#whatever you type in will get repeated back to you. 
#Time to make interactive games. 

puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

#Key distinction here - the ENTER after typing in the name
#gets registered too. That's what chomp is for

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased ot meet you, ' + name + '. :)'

# MIND YOUR VARIABLES

#Note here, important to keep track of what the variable being point to is
#Is it a variable? Is it a string? 

# make it even more obvious... 

age_string
age_as_string #instead of just age, number, etc. 

my_birth_month = 'August'
my_birth_day = 3

puts my_birth_month + my_birth_day

#=> Error: Cannot convert fixnum into string

#Fixnums are integers. Two kinds - Fixnums and Bignums

#Don't think of errors negatively. Think of them as
#pathetic attempts for non-native English speakers (your computer)
#asking for help. Pity the poor fool - it's just asking for help and clarification. 

#MORE ABOUT METHODS - Methods are things that do stuff. 

List the METHODS

puts
gets
.chomp
.to_s
.to_i
.to_f
+
-
*
#/

#^Motherfucker, those are methods too. #As every verb needs a noun
#Every method needs an object. <-- Key right here. 

# 5 + 5 == 5.+ 5

puts('hello '.+ 'world')
puts((10.* 9).+ 9)

#=> hello world
#=> 99

#'pig'*5 - you're telling the computer to multiple pig by 5

# So why can 'puts' and 'get' not have objects? 
# Sometimes in English, you can simply yell "Die!"

#puts 'to be or not to be', implicit object is whatever 
#object you happen to be in. Don't know how to be in an object yet
#we just assume we're always in there. You can always see
#what object you're in by using 'puts self'. Curated Ruby environment.

puts self
#=> main

# 6.1 FANCY STRING METHODS (keep it handy to look up)
# Also referred on on Chapter 15 (page 138)
# No need to know them all - do you know EVERY word in the English dictionary? 

# First one up - reverse

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = 'Can you pronounce this sentence backward?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

#=> pots
#=> stressed diaper reviled
#=> ?drawkcab ecnetnes siht ecnuonorp uoy naC
#=> stop
#=> deliver repaid dessert
#=> Can you pronounce this sentence backward?

#^ No changes are made - it just makes a new copy/string

# UP NEXT, LENGTH. 

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length + ' characters'
puts 'in your name, ' + name + '?'

#=> What is your full name?
#=> Christopher David Pine
#=> Type error - cannot convert fixnum into string. 

#problem here is with length. It gets us an integer. So we need to convert it to a string. 
#better code: 

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

#=> What is your full name?
#=> Christopher David Pine
#=> Did you know there are 22 characters
#=> in your name, Christopher David Pine?

# Interesting, it counts the number of characters, not letters.
# Also counted the spaces, so exercise is to count first name, middle name, last name
# individually, then add them up. 

# Did it, see name_length.rb for the file. 

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

#=> AABBCCDDEE
#=> aabbccddee
#=> AaBbCcDdEe
#=> Aabbccddee
#=>  a   <-- in this example, only the first character is capitalized, not the letter
#=> aAbBcCdDeE

# Time to do some fancy visual formatting. 

# For Angry Boss and Table of Contents projects
# see fancy_methods.rb

#6.3 HIGHER MATH - We'll look at

=begin
1. Arithmetic methods
2. Random number generator
Math object (trigonemtric and transcendental methods) 
=end

puts 5**2 # Same as 5^2
puts 5**0.5 #=> 2.23606797749979
puts 7/3 #=> Remember, gives you the whole integer
puts 7%3 #=> 1
puts 365%7 #=> 1

# % gives you remainder of division
# ** is exponential

# ABS METHOD - returns absolute value of number

puts (5-2).abs 
puts (2-5).abs 

#=> 3
#=> 3

# 6.5 RANDOM NUMBERS
=begin
1. puts rand = float greater 0.0 - 1.0
2. puts(rand(5)) - <= 0 >= 5, will give you integer
  
=end

puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(99999999))

puts('The weatherman said there is a')
puts(rand(101).to_s+'% chance of rain.')
puts('but you can never trust a weatherman.')

# Need to remember - that rand(101) only goes from 0-100. 
# rand(1) always returns 0

# SRAND for if you want the same number again. 
# set a seed. 

srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

#=> 76
#=> 15
#=> 43
#=> 62
#=> 
#=> 76
#=> 15
#=> 43
#=> 62

# Use srand(0) to get a new random number seed. 

# Honestly, the results I'm getting here just don't make sense. 
# probably need to revisit this when I'm not so tired :(. 

#6.6 MATH object
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)

#=> 3.14159265358979
#=> 2.71828182845905
#=> 0.5
#=> 1.0
#=> 2.0
#=> 1.61803398874989

# Explaining the :: (scope operator) is beyond the scope of this book
# Math has all the featuers you'd expect a decent scientific calculator to have

#FLOW CONTROL - The basis of creating interactive programs
#that can do different things. Determining when to do one thing 
#instead of another. 

puts 1 > 2
puts 1 < 2

#=> false
#=> true

# greater than or equal >= <=

puts 5 >= 5
puts 5 <= 4

#=> true
#=> false

puts 1 == 1 # Are these equal? 
puts 2 != 1 # Are these not equal test

#=> true
#=> true

puts 'cat' < 'dog'
#=> true (lexicographical ordering, what order they appear alphabetically)

#Capital letters come before lowercase. 

puts 'Zoo' < 'ant'
#=> true, always compare downcase with downcase etc.

puts 'ant' < 'Zoo'
puts 'ant'.downcase < 'Zoo'.downcase

#=> false
#=> true

puts 2 < 10
puts '2' < '10'

#=> true
#=> false. Weird, right? '1' character comes before the '2'
#=> The '0' character after the '1' doesn't make the '1' any larger.

#Note: We're not actually getting the strings 'true' and 'false'
# These are objects true and false that represent "truth and falsity". 
# true.to_s gives us the string 'true'.

#7.2 BRANCHING - Simple but concept. 

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
end

#=> Hello, what's your name?
#=> <Chris>
#=> Hello, Chris.
#=> What a lovely name!

#Say we put in a different name

#=> Hello, what's your name?
#=> <Chewbacca> 
#=> Hello, Chewbacca

# BRANCHING, if what comes after the if is true, then we run
# the code between the if and end. If what comes after if is false
# we don't. PLAIN AND SIMPLE. 

# Code between if and end indented to keep track better. 

# Next, often we would like to program to do one thing if an 
# expression is true and another if it is false. That's what else is for. 

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

#=> I am a fortune-teller. Tell me your name:
#=> <Chris>
#=> I see great things in your future

#=> I am a fortune-teller. Tell me your name:
#=> <Boromir>
#=> Your future is...oh my! Look at the time!
#=> I really have to go, sorry!

#=> I am a fortune-teller. Tell me your name:
#=> <Ringo>
#=> Your future is...oh my! Look at the time!
#=> I really have to go, sorry!

# Just like branches in a tree, you can have branches that 
# themselves have branches. 

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

# Quick trip - writes end at the same time he writes if. 

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp

if name == name.capitalize
  else
end

puts 'Hello, and welcome to seventh grade English'
puts 'My name is Mrs. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  # She's civil.
else
  # She gets mad.
end

#Then once the comments are in - replace it with working code. 
#Next step: 

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
  else
  end
end

#Full code see mean_teacher.rb

# 7.3 LOOPING - Want your programs to do something over and over again. 
# Automation - that's what computers are for. When you tell
# a computer to keep repeating, also need to tell it when to stop. 

# To avoid endless loop, we tell computer to repeat certain parts
# of a program while a certain condition is true. Works similarly to how "if" works...

input = ''

while input != 'bye'
  puts input
  input = gets.chomp
end

puts 'Come again soon!'

# Little bit more of logic. 

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
else
  if name == 'Katy'
    puts 'What a lovely name!'
  end
end

# Let's make it prettier with elsif

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
elseif name == 'Katy'
  puts 'What a lovely name!'
end

# Better - but still too much code. Don't want to repeat

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello. ' + name + '.'

if name == 'Chris' || name == 'Katy' # <--- nice. 
  puts 'What a lovely name!'
end

# || actually means "or" in most programming languages. 

# On why this... won't work

if name == ('Chris' || 'Katy' )
  puts 'What a lovely name!'
end

# Humans are fabulous at dealing with context - computers are not. 
# Computer is evaluating statement inside of 'Chris' or 'Katy'

# Other logic operators are && ("and") and ! ("not"). How they work

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris && i_like_beer #=> true, puts "true and true"
puts i_like_beer && i_eat_rocks #=> false, puts "true and false"
puts i_am_purple && i_like_beer #=> false, puts "false and true"
puts i_am_purple && i_eat_rocks #=> false, puts "false and false"
puts
puts i_am_chris || i_like_beer  #=> true, puts "true or true"
puts i_like_beer || i_eat_rocks #=> true, puts "true or false"
puts i_am_purple || i_like_beer #=> true, puts "false or true"
puts i_am_purple || i_eat_rocks #=> false, puts "false or false"
puts
puts !i_am_purple #=> true, "not false"
puts !i_am_chris #=> false, "not true"

# || means or, in English, we mean, one or the other, not both.
# In computer speak, "one or the other, or both" - at least one is true. 
# && means and
# ! means not

request = 'Compared to Go, Chess is like Tic-Tac-Toe.'

while request != 'stop'
  puts 'What would you like to ask C to do?'
  request = gets.chomp

  puts 'You say, "C, Please ' + request + '"'
  puts
  puts 'C\'s response:'
  puts '"C ' + request + '."'
  puts '"Papa ' + request + ', too."'
  puts '"Mama ' + request + ', too."'
  puts '"Ruby ' + request + ', too."'
  puts '"Nono ' + request + ', too."'
  puts '"Emma ' + request + ', too."'
  puts
end

#String Interpolation:

#{number_of_bottles} == number_of_bottles.to_s