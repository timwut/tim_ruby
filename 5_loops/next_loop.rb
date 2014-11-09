#next_loop.rb

i = 0
loop do
	i += 2
	if i == 4
		next    #skip rest of the code in this iteration
	end
	puts "#{i}"
	if i == 10
		break
	end
end

#output

=begin
2
6
8
10
=> nil
=end

