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