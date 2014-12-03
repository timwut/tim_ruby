# Lesson 1 - there's still no object oriented programming
# Blackjack - it'll get pretty annoying
# Lesson 1 has the webscraper

exit unless "restaurant".include? "aura"

['toast', 'cheese', 'wine'].each { |food| print food.capitalize }
=> Toast, Cheese, wine

# VARIABLES

Examples: x, y, banana2, phone_a_quail 

teddy_bear_fee = 121.08

total = orphan_fee + teddy_bear_fee + gratuity

# NUMBERS

population = 12_000_000_000

Floats are numbers with decimal points

# STRINGS

avril_quote = "I'm a lot wiser. Now I know what the business is like -- what you have to do and how to work it."

print oprah_quote
print avril_quote
print ashlee_simpson_debacle

# SYMBOLS - are just like variables but start w/ a colon

:a, :b, :ponce_de_leon

# SYMBOLS are lightweight strings - used in situations where you need a string but won't be printing to the screen. 

# CONSTANTS - are capitalized. Like variables, proper nouns

Time, Array, Bunny_Lake_is_Missing

# Like The Empire State Building, you can't just pretend it's something else. Can't be changed when they're set. 

EmpireStateBuilding = "350 5th Avenue, NYC, NY"

# METHODS - methods are like verbs. Attached to the end of variables and constants by a dot. 

front_door.open

front_door.open.close

front_door.is_open?

# An alternative method 

Door.test_to_see_if_its_open

# METHOD ARGUMENTS - might require more info to perform its action.

#If we want the computer to paint the door, we should give it a color too. 

front_door.paint( 3, :red )

# METHOD ARGUMENT surrounded by ( ) and separated by commas.

# Innertube metaphor. commas are feet sticking over edge. parenthesis are round edges. 
# Last argument has its feet tucked in.

front_door.paint( 3, :red ).dry( 30 ).close()

#^no need to drag an empty innertube (close the door), can just drop it. 

# KERNEL METHOD (so commonly used, no . needed)
print "See, no dot."

# CLASS METHODS - Also called instance methods. Attached after variables and constants, use double colon instead.

Door::new( :oak )

#^ We're telling Ruby to make a new oak door for us. 

# GLOBAL VARIABLES

$x, $1, $chunky $CHunKY_bACOn

#variables are temporary. Ex: dad can be many differnet people. Jung, Co, etc. 

# Global variables guarantee variable is same in every house. Lol at $ analogy. 

# INSTANCE VARIABLES - variables that begin with @ - Variables used to define the attributes of something. 

@x, @y @only_the_chunkiest_cut_of_bacon_I_have_ever_seen

#example - set the width of front_door by setting @width variable

# CLASS VARIABLES = @@

@@x, @@y, @@i_will_take_your_chunky_bacon_and_raise_your

# Class variables define attributes too - but universal. All doors, not just front_door

# BLOCKS - Anything surrounded by { }

2.times {
  print "Yes, I've used chunky bacon in my examples, but never again!"
} #This is the older way to write blocks I think

# If you don't want to use blocks, you can also use do - end

loop do
  print "Much better."
  print "Ah. More space!"
  print "My back was killin' me in those crab pincers"
end

# BLOCK ARGUMENTS - arguments surrounded by pipes and separated by commas. 

|x|, |x, y|, and |up, down, all_around| 

#Block arguments are used at the beginning of a block

{ |x,y| x + y } # |x, y| are the arguments 

#Tunnel metaphor. Block arguments pass through the chute into a block. Mario pipe. 

# RANGES Value surrounded by paranthesis, separated by ellips (3 dots)

(1..3) #is a range, representing numbers 1 through 3
('a'..'z') #is a range, representing a lowercase alphabet

#Accordian metaphor. Remember, only two dots. 3 dots and last value is excluded. 

(0...5) #represents numbers 0 through 4. Lol at we'll let the sky eat the last note. 

# ARRAYS - is a list surrounded by square brackets, separated by commas. 

[1, 2, 3] #is an array of numbers

['coat', 'mittens', 'snowboard' ] #is an array of strings

# HASHES - dictionary surrounded by curly braces.

{'a' => 'aardvark', 'b' => 'badger'}

{ 'name' => 'Peter', 'profession' => 'lion tamer', 'great love' => 'flannel' }

# ^ Example here - storing personal information for Peter. 

# REGULAR EXPRESSIONS (regexp) - set of characters surrounded by slashes. 

/ruby/, /[0-9]+/, /^\d{3}-\d{3}-\d{4}/

# Use regular expressions to find words or patterns in text. Slashes on 
# each side are pins. Expression scans, pins glow, then sneeze reg-exp!

# OPERATORS - List of operators to do math in Ruby

** ! ~ * / % + - & << >> | ^ > >= < <= <=>
|| != =~ !+ && += -= == === .. ... not and or

# KEYWORDS - Built-in words, imbued with meaning. 

alias and BEGIN begin break case class def defined
do else elseif END end ensure false for if
in module next nil not or do redo rescue retry
return self super then true undef unless until when
while yield

5.times { print "Odely!" }

exit unless "restaurant".include? "aura"

['toast', 'cheese', 'wine'].each { |food| print( food.capitalize) }

require 'net/http'
Net::HTTP.start( 'www.ruby-lang.org', 80) do |http|
  print( http.get( '/en/about/license.txt' ).body )
end

# Recognizable pattern: 
_variable_ . _method_ ( _method arguments_ ) # inside...
http.get( '/en/about/license.txt' )

http.get( '/en/about/license.txt' ).body #Asking bus driver to get us a web page

_web page_ .body

print( http.get( '/en/about/license.txt').body )

#This code get sthe web page. Sent a body message to the web page, gives ua ll the HTML in a string. 
#Then we print that string. 

blue_crystal = 1
leaf_tender = 5

#We've devined leaf_tender as 5 blue crystals. That's half of Ruby, defining everything. 

pipe.catch_a_star

#Variable pipe. Method catch_a_star
#Think of methods as a message. Whatever comes before the dot is handed the message.
#Above code tells the pipe to catch_a_star. 
#"Hey pipe! catch_a_star!"

#Second half of Ruby, putting things in motion.
#First half of Ruby - Defining things. 

captive_star = pipe.catch_a_star

starmonkey = ratchet.attach( captive_monkey, captive_star )

# Defined - The ratchet is getting an attach method. The method
# arguments captive_monkey and captive_star are attached, then 
# we are given back a starmonkey. Okay, wat? 

starmonkey = ratehcet.attach( captive_monkey, pipe.catch_a_star ) + deco_hand_frog

plastic_cup = nil

# Lets not say ^ is undefined. Undefined is saying Ruby has
# no collection of the variable, which isn't right. It's simply non-existent. 

# FALSE - Everyhting in Ruby has a positive charge to it. Nil
# and false drag us down. #Test the charge with an if keyword

if plastic_cup
  print "Plastic cup is on the up 'n' up!"
end

# Weird metaphor here about the positive and negative. Unless
# allows those with a negative charge in? Okay...? 

unless plastic_cup
  print "Plastic cup is on the down low"
end

# Can also use if and unless at the end of a single line of code. 

print "Yeah, plastic cup is up again!" if plastic_cup
print "Hardly, It's down." unless plastic_cup

# Stacking the if and unless

print "We're using plastic 'cause we don't have glass." if plastic_cup unless glass_cup

# TRUE = flashy dude who is backstage at everything on the "if" event schedule

approaching_guy = true

print "Hugo Boss" if true acts like print "Hugo Boss".

# == is appearance of short link of ropes - where only true can be admitted. 

if approaching_guy == true
  print "That necklace is classic."
end

# Consider it an ID check. Do gentleman at both ends of rope appear to match? 
# Can control who if lets in. 

if approaching_guy == false
  print "Get in here, you conniving devil."
end

# == is a method. wow. 

approaching_guy.==( true )

if nil.==( true )
  print "This will never see realization."
end

#^ How is the method being used? 

at_hotel = true
email = if at_hotel
          "why@hotelambrose.com"
        else
          "why@drnhowardcham.com"
        end

# in above, what happens when at_hotel = true?
# Answer: if will return the answer given by the code it chooses to run. 
# Remember, will just go down the line and follow conditions. 

email = if at_hotel
          address = "why"
          address << "@hotelambrose"
          address << ".com"
        end

# CONCATENATION OPERATOR << (Adds to the end)

# Something to keep in line - after every line executes, it returns
# the very line. So, could read the 3rd line in above as...

# What if the if fails? What if at_hotel is false in the above? 

print( if at hotel.nil?
          "No clue if he's in the hotel."
        elsif at_hotel == true
          "Definitely in."
        elsif at_hotel == false
          "He's out."
        else
          "The systems is on the freee-itz."
        end )

# nil? method can be used on any value in Ruby. To the value "Are you nil? Are you empty?"

# THE FLIPPING SCRIPT

print "Type and be diabolical: "
idea_backwards = gets.reverse

ideas_backwards = gets.upcase.reverse

code_words = {
  'starmonkeys => Phil and Pete, those prickly chancellors of the New Reich',
  'catapult' => 'chucky go-go', 'firebomb' => 'Heat-Assisted Living',
  'Nigeria' => "Ny and Jerry's Dry Cleaning (with Donuts)",
  'Put the kabosh on' => 'Put the cable box on'
}

# Double quotes " can't be used when there's a single quote'. By passed with backslash

'Ny and Jerry\'s Dry Cleaning (with Donuts)'

# SQUARE BRACKETS METHOD lets you look up a specific words

code_words['catapults'] => 'chucky go-go'

# Square brackets act like forklifts - slide through the index then return a value

# Index brackets are a shortcut for a method. 

code_words.[]( 'catapult' ) => 'chucky go-go'

# MAKING THE SWAP

require 'wordlist'

# Get evil idea and swap in code words
print "Enter your new idea: "
idea = gets
code_words.each do |real, code|
  idea.gsub!( real, code )
end

# Save the jibberish to a new file
print "File encoded. Please enter a name for this idea: "
idea_name = gets.strip
File::open( "idea-" + idea_name + ".txt", "w" ) do |f|
  f << idea
end

code_words.each do |real, code|
  idea.gsub!( real, code )
end

# gsub is short for global substitution - method is used to search and replace
# the each method iterates through the pairs of hashes. 

safe_idea = idea.gsub( real, code)

# Above, we're using mutator version of gsub! Destructive method. 

# TEXT FILES OF A MADMAN

# save the jibberish to a new file
print "File encoded. Please enter a name for this idea: "
idea_name = gets.strip
File::open( 'idea-' + idea_name + '.txt', 'w' ) do |f|
  f << idea
end

# Strip method trims spaces and blank lines from the beginning and end. 
# Will remove the Enter at the end of the string typed. 

'idea-' + 'mustard-plus-codeine' + '.txt'
=> 'idea-mustard-plus-codeine.txt'

# File:::open to create a new file.
# Secret... Kernel methods like print: are actually class methods.

Kernel::print( "55,000 Starmonkey Salute!" )

# Different examples of different methods for reading, renaming, and deleting files. 

File::read( "idea-mustard-plus-codeine.txt" ) # will answer back with a string containing all of the text from your idea file.
File::rename ( "old_file.txt", "new_file.txt" ) #will rename old_file.txt
File::delete ( "new_file.txt" ) #will nuke the new file

# Will need to give the full method name

File::open( 'idea-' + idea_name + '.txt', 'w' ) do |f|
  f << idea
end

# ^ Passed two arguments into File::open
# 1) File name to open
# 2) Second is a string containing our file mode. Use 'w', which means write a new file.  'r' is read a file, 'a' to add end of the file. 

# |f| has been sliding down the chute into our block. Inside the block, we write to the file. 

# << Using the concatenator to write ot the end of the file. 

require 'wordlist'

#Print each idea out with the words fixed
Dir['idea-*.txt'].each do |file_name|
  idea = File.read( file_name )
  code_words.each do |real, code|
    idea.gsub!( code, real )
  end
  puts idea
end

# Dir::[] method searches a directory. Index brackets can be class methods (same as hashes)
# Says "match anything that starts with idea- and ends with.text" - forklift comes back with matching files. 

# list of files come in form of array (caterpillar) with a string for each file. 

p Dir['idea-*.txt']
#=> ['idea-mustard-plus-codeine.txt'] - an Array of file names!

# p method works like print. Where print is designed for displaying strings, p will print anything. 

p file::methods
#=> ["send", "display", "name", "exist?", "split", ...]

# BLOCKS are just code grouped together. 

kitty_toys = 
  [:shape => 'sock', :fabric => 'cashmere'] +
  [:shape => 'mouse', :fabric => 'calico'] +
  [:shape => 'eggroll', :fabric => 'chenille']
kitty_toys.sort_by { |toy| toy[:fabric] }

['sock', 'mouse', 'eggroll'] # An array

# Hash reminder: Like a dictionary, but with curly braces on the end, made to look like small, open books. 

{'blix' => 'cat', 'why' => 'human'}

# Vexing because blocks have square brackets like an array but arrows like a hash. 

# Takeaway: Shortcut! If you use arrows inside an array, you'll end up with a Hash inide of that Array."

# Another way to write the above: (without the plus signs, adding them into one big array)

kitty_toys = [
  {:shape => 'sock', :fabric => 'cashmere'},
  {:shape => 'mouse', :fabric => 'calico'},
  {:shape => 'eggroll', :fabric => 'chenille'}
]

# One Array, which acts like a list of our chew toys - three hashes in the array to describe each toy. 

# Sorting the toys by shapes

kitty_toys.sort_by { |toy| toy[:shape] }.each do |toy|
  puts "Blixy has a #{ toy[:shape] } made of #{ toy[:fabric] }"
end

#We know how sort_by works. It's a method you can use with Arrays. 
# kitty_toys is an array, but what about toy? 

# Toy is a block argument (remember: skinny pipes on each side of toy make it a chute)

#Inside the block you have toy:shape - that looks like a hash. 

#sort_by method is an iterator. It iterates (cycles) through a list of things. 

# Example where Mad was talking down someone through each letter of the alphabet - "A is for the architecture of buildings like this", B is for big guys, etc. 

kitty_toys.sort_by { |toy| toy[:shape] }.each do |toy|
  puts "Blixy has a #{ toy[:shape] } made of #{ toy[:fabric] }"
end

# for sort_by, starts at the top of the list and goes through each item, one at a time. 
# toy is one of those items. With each time, sort_by stops and slide that item down the
# chute. Under the toy name and lets you figure out what to do with it? ???

# short form explanation - "Toy takes turns being each of the different toys I have"

# Why harps on "using the answers that methods give you" - here we're looking up the toy's shape inside the block. 
# Block then answers to sort_by with the shape string, such as "mouse" or "sock"
# Once through the list, sort_by will have alphabetically compared each of the shape strings and will give back a new sorted array. 

# Output:
# => Blixy has a eggroll made of chenille
# => Blixy has a mouse made of calico
# => Blixy has a sock made of cashmere

# What does Why teach Blix after iterating? 

# NEXT - Use it to skip on to the next item. 

non_eggroll = 0
kitty_toys.each do |toy|
  next if toy[:shape] == 'eggroll'
  non_eggroll = non_eggroll + 1
end

# BREAK - Kicks you out of an iterating loop.
# Following code we'll print out (with p) each of the toy Hashes until we hit the toy whose fabric is chenille.
# The break will cause the each to abruptly end.

kitty_toys.each do |toy|
  break if toy[:fabric] == 'chenille'
  p toy
end

# \ backslashes at the end of each line ignore the Enter key at the end of each line
# letting Ruby know there is more of this line to come. 

# Pay attention to def, case, and when

def dr_chams_timeline( year )
  case year
  when 1894
    "Born."
  when 1985..1913 #... excludes the last entry
    "Childhood in Lousville, Winston Co., Mississippi."
  when 1914..1919
    "Worked at a pecan nursey; punched a Quaker."
  when 1920..1928
    "Sailed in the Brotherhood of River Wisdomming, which journeyed \
    the Mississippi River and engaged in thoughtful self-improvement, \
    where he finished 140 credit hours from their Oarniversity."
  when 1929
    "Returned to Louisville to pen a novel about time-travelling pheasant hunters."
  when 1930..1933
    "Took up a respectable career insuring pecan nurseries. Financially stable, he \
    spent time in Brazil and New Mexico, buying up rare paper-shell pecan trees. Just \
    as his notoriety came to a crescendo: gosh, he tried to buried himself alive."
  when 1934
    "Went back to writing his novel. Changed the hunters to insurance tycoons and the \
    pheasants to Quakers."
  when 1935..1940
    "Took Arthur Cone, the Headmaster of the Brotherhood of River Wisdomming, as a \
    houseguest. Together for five years, engineering and inventing."
  when 1941
    "And this is where things go interesting."
  end
end

# def keyword. Here is our first method definition. Plain kernel method, which can be used
# anywhere in Ruby. 

puts dr_chams_timeline( 1941 )

# Same story "use your answers"

# case statements always answers with a string. Case statement is the final and only statement in the method. 
# Then method answers with that string. Trickling water spilling down from ledge to ledge? 

# Case..when statement - since they can't be used separately. 
# Case keyword is followed by a value, which is compared against each of the values which follow when keywords. 
# First value to qualify as a match is the one taht case uses and the rest are ignored. 
# Can do the same with if..elsif statements - but its wordier. 

case year
when 1894
  "Born."
when 1895..1913
  "Childhood in Louisville, Winston Co., Mississippi."
else
  "No information about this year."
end

# Identifical to:

if 1894 === year
  "Born."
elsif (1895..1913) === year
  "Childhood in Louisville, Winston., Mississippi"
else
  "No information about this year."
end

# === is a length of velvet rope, checking values like ==. 
# Triple is a longer rope and sags a bit in the middle - not as strict, bit more flexible. 

# Take the Range above. (1895..1913) isn't at all equal to 1905
# Range (1895..1913) is only truly equal to any other range (1895..1913)
# === cuts you a break and lets 1905 in. Though not equal, it's included. 

# Random story about Dr. Cham's neice Hannah - and shock treatment? 

opus_magnum = true
def save_hannah
  success = opus_magnum
end

# Method is its own island. What goes on inside is unaffected by
# simple variables around it. Dr. Cham couldn't breach illness of his neice
# no more than opus_magnum variable can penetrate the steely exterior of a method. 

#In above - if we run save_hannah, Ruby will say it sees no opus_magnum

#This is scope I think

# Method's def statement opens its vision. Variable names introduced will be seen by the method and 
# kept meaningful until its 'end' closes its eyes.

# Can pass data into a method by using arguments and data can be returned from the method
# but the names used inside the method are only good for its scope. 

# WIDER SCOPE VARIABLES

$LOAD_PATH # available in any scope. 
@names # (instance variables) available anywhere inside a class scope. 
@@tickets 

# BLOCKS HAVE SCOPE but fuzzier. More flexible. Example... 

verb = 'rescued'
['sedated', 'sprinkled', 'electrocuted'].
each do |verb|
  puts "Dr. Cham" + verb + " his niece Hannah."
end
puts "Finally, Dr. Cham" + verb + " his niece Hannah. "

# Block iterates through each of the Doctor's actions. The verb
# variable changes with each pass. In one pass, he's sedating
# In the next, he's powdering, then electrocuting. 

#Output... 

=> Dr. Cham sedated his niece Hannah.
=> Dr. Cham sprinkled his niece Hannah.
=> Dr. Cham electrocuted his niece Hannah.
=> Finally, Dr. Cham rescued his niece Hannah.

# If I understand this correctly the following block of code

['sedated', 'sprinkled', 'electrocuted'].
each do |verb|
  puts "Dr. Cham" + verb + " his niece Hannah."
end

# Cannot see the scope of verb = 'rescued'.
# Can't see beyond its own do .. end

# Explanation - Blocks are allowed to see variables in the vicinity. 
# Block has its own verb variable which is updated with each cycle (above)
# When block completed, outer verb stayed the same as before. 
# What you call local variables. Say verb wasn't used before the block

['sedated', 'powered', 'electrocuted'].
each do |verb|
  puts "Dr. Cham " + verb + " his niece Hannah."
end
puts "Yes, Dr. Cham " + verb + " his niece Hannah."

# => Undefined local variable or method 'verb'.
# BAM. Inner variable won't leak outside its scope.
# From Tea leaf... outter variables do apply to inner scope though? 

# The planet can read minds and grant wishes, but not at the same time. 

require 'endertromb'
class Wishmaker
  def initialize
    @energy = rand( 6 )
  end
  def grant( wish )
    if wish.length > 10 or wish.include? ' '
      raise ArgumentError, "Bad wish."
    end
    if @energy.zero?
      raise Exception, "No energy left."
    end
    @energy -= 1
    Endertoromb::make( wish )
  end
end

# This is the wishmaker.
# No, this is the definition for a wish maker. 
# To Ruby, it's a class definition. 
# Code describes how a certain object will work. 

# Each morning, wish maker starts out with up to five wishes for granting. 
# New WishMaker is created at sun up. 

todays_wishes = WishMaker.new

# NEW METHOD is a class method which creates a new, blank object. 
# Also calls the object's initialize method automatically. 

#End Chapter 5 - this is starting to sound like object oriented. 

#code academy notes

# != used to check if two values are *not* equal (comparator)
