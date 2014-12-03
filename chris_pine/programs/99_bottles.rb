#99_bottles.rb
=begin
1. Start with 99 bottles of beer
2. Start loop with while
3. Sing "Existing bottles of beer on the wall"
4. "Existing bottles of beer"
5. "Take 1 down and pass it around"
6. "Existing bottles of beer - 1 on the wall"
=end

=begin
bottles = 99

while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer.'
  puts 'take one down and pass it around'
  puts (bottles - 1).to_s + ' bottles of beer on the wall'
=end

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
