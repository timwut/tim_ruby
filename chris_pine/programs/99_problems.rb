#99_problems.rb

problems = 99

while problems != 0
  puts 'Hova, do you have girl problems?'
  hovas_respone = gets.chomp

if hovas_respone == 'yes'
    puts
    puts 'If you got girl problems I feel bad for you son.'
    puts 'Cause I got ' + problems.to_s + ' problems but a bitch ain\'t one.'
elsif hovas_response = 'no' || hovas_response = 'No'
    puts 'Well, then have a good day, sir.'
  break
end

puts
problems = problems - 1  
end

=begin
Sudo Code
#1 Ask Mr. Jay-Z if he is still having girl problems
#2 Give Jay-Z the chance to answer - intake answer with chomp
#3 If yes, then respond "then I feel bad for you son, cause I got 99 problems, but a bitch ain't one."
#4 Count down from 99 down to 0. 
#5 If no, then respond "well, good day to you then, sir."
-----bonus
#4b Comedy option, re-run the code to ask Jay-Z the question again.
# => Everytime he says yes, takes one off the counter.
=end

# Old Code, written from - I think it's pretty ugly, and it doesn't do what I want it to. 
# As a loop, this isn't a really good application.
# Need to manufacture a way so that we don't have to repeat the code.

=begin 
problems = 99

  while problems != 0
    puts 'If you got girl problems I feel bad for you son.'
    puts 'Cause I got ' + problems.to_s + ' problems but a bitch ain\'t one.'

problems = problems - 1
    puts 'Hit me.'

  if problems == 1
    puts 'If you got girl problems I feel bad for you son.'
    puts 'Cause I got ' + problems.to_s + ' problem but a bitch ain\'t one.'
  else
    puts '[ ' + problems.to_s + ' problems now.]'
  end

  puts ''

  if problems == 1
    puts 'If you got girl problems I feel bad for you son.'
    puts 'Cause I got ' + problems.to_s + ' problem but a bitch ain\'t one.'

problems = problems - 1
    puts 'If you got girl problems I feel bad for you son.'
    puts 'Cause I got ' + problems.to_s + ' problem but a bitch ain\'t one.'
  end
end


=begin
response = '99 problems lyrics counseling session'

while response != 'no'
  puts 'Mr. Hova, are you having girl problems?'
  response = gets.chomp
  my_problems = 99

  puts 'Then I feel bad for you son.'
  puts 'Cause I got ' + my_problems.to_s + ' problems, but a bitch ain\'t one. Hit me.'
  puts 'Cause I got ' + (my_problems - 1).to_s + ' problems, but a bitch ain\'t one. Hit me.'
end
=end