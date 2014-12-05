#99_bottles.rb

bottles = 99

while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
  puts 'Take one down and pass it around'
  puts (bottles - 1).to_s + ' bottles of beer on the wall'
bottles = bottles - 1

puts

if bottles == 1
  puts bottles.to_s + ' bottle of beer on the wall'
  puts bottles.to_s + ' bottle of beer'
  puts 'Take one down and pass it around'
  puts (bottles - 1).to_s + ' bottles of beer on the wall'
bottles = bottles - 1
else 
  end

puts
end

=begin
1. Start with 99 bottles of beer
2. Start loop - while there are still bottles on the wall, we're going to sing these lyrics:
3. 99 bottles of beer on the wall. 99 bottles of beer. # being - how many bottles of beer are now on the wall?
4. Take one down, pass it around. State how many bottles of beer there are on the wall.  
5. Re-set variable to be the next number of beer bottles on wall. 
6. Repeat the song. 
=end

=begin
bottles = 99

  while bottles != 0
    puts bottles.to_s + ' bottles of beer on the wall.'
    puts bottles.to_s + ' bottles of beer.'

bottles = bottles - 1
    puts 'take one down, pass it around'

  if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall'
  else
    puts bottles.to_s + ' bottles of beer on the wall'
  end

  puts ''

  if bottles == 1
    puts bottles.to_s + ' bottle of beer on wall'
    puts bottles.to_s + ' bottle of beer'

bottles = bottles - 1
    puts 'take one down, pass it around'
    puts bottles.to_s + ' bottles of beer on the wall'
  end
  
end
=end