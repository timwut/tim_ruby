=begin
1. Have Mrs. Gabbard Welcome everyone to 7th grade
2. Have her Introduce herself - and ask for someone's name
3. Collect name
4a. If name is capitalized, give favorable response
4b. If name is not capitalized, give "you mean _____ , right? response"
4c. Follow up with "Don't you even know " how to spell your name? 
5. Collect yes or no response
6. If downcase "yes", then print out - "hmmph, well sit down then!"
=end

puts 'Hello class, my name is Mrs. Gabbard. Welcome to 7th grade.'
puts 'And your name is?'
name = gets.chomp

if name == name.capitalize
  puts 'Thank you ' + name + ', you may now take your seat.'
else
  puts 'You do mean mean ' + name.capitalize + ', right?'
  puts 'Don\'t you know how to capitalize your own name ' + name.capitalize + '?'
  reply = gets.chomp

  if reply.downcase == 'yes' # This is where I was stuck
  puts 'Hmph! Well sit down then!'
  else
  puts 'That\'s it! Get out!'
  end # I think this end corresponds to the "thank you, you may now take your seat"
end

