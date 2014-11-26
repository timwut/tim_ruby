#condition_loop_with_next.rb

x = 0

while x <= 10
	if x == 3
		x += 1
		next
	elsif x.odd?
		puts x
	end
	x += 1
end

=begin
output is 1, 5, 7, 9. What's happening here?
range is 0 to 10
If x equals 3, skip it. 
Keeping adding += 1
next prompts the next set of conditions. 
elsif x.odd? only prints out odd numbers
	then x += 1. Kind of confusing. 
=end