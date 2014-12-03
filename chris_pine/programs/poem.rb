#poem.rb

line_width = 50

puts('Old Mother Hubbard'.center(line_width))
puts('Sat in her cupboard'.center(line_width))
puts('Eating her curds and way'.center(line_width))
puts('When along came a spider'.center(line_width))
puts('Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away'.center(line_width))

#Lazy coding - loaded up the line_width the first time around 
#so we can call it as a variable (in case we want to change anything ont he fly)

# LJUST AND RJUST

line_width = 40
str = '--> text <--'

puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

#Kept messing up cause I had another parenthesis in line 24





