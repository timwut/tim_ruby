# What will each block of code below print? 

'4' == 4 ? puts("TRUE") : puts("FALSE")
#Answer: FALSE
#Ternary operator

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
	puts "Did you get it right?"
else
	puts "Did you?"
end
#Answer: "Did you get it right?"

y = 9
x = 10
if (x + 1) <= (y) #11 <= 9 <-- false. 
	puts "Alright."
elsif (x + 1) >= (y) #11 >= 9 <-- True
	puts "Alright now!"
elsif (y + 1) == x #10 == 10 <-- true
	puts "ALRIGHT NOW!"
else
	puts "Alrighty!"

#Not sure why not alright now vs ALRIGHT NOW. Answer: Soon as
#we evaluate one to be true, we can stop right there. 