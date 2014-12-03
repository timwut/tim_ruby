#Instructions
=begin
1. Fortune teller greeting, ask for a name
2. If name is Chris, then give a certain response (good fortune)
3. If name is something else, give an unfavorable response (bad fortune)
=end

puts 'Hello, what is your name? Let me tell you a fortune.'
name = gets.chomp

if name == 'Tim'
  puts 'I see great things in your future.'
else
  puts 'Your future is... oh my! Look at the time!'
  puts 'I really must go, I\'m very sorry!'
end
