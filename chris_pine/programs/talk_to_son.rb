#talk_to_son.rb

request = 'Compared to Go, Chess is like Tic-Tac-Toe.'

while request != 'stop'
  puts 'What would you like to ask C to do?'
  request = gets.chomp

  puts 'You say, "C, Please ' + request + '"'
  puts
  puts 'C\'s response:'
  puts '"C ' + request + '."'
  puts '"Papa ' + request + ', too."'
  puts '"Mama ' + request + ', too."'
  puts '"Ruby ' + request + ', too."'
  puts '"Nono ' + request + ', too."'
  puts '"Emma ' + request + ', too."'
  puts
end

# no request up there - doesn't know what the request is, but can't be within the loop. 







