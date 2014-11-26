#calculator_2.rb Learning how to do binding.pry
# + Variable ascope exercise

require 'pry'

def say(msg)
    puts "--------- #{msg} ---------"
end

say "What's the first number?"
num1 = gets.chomp

say "What's the second number?"
num2 = gets.chomp

say "1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

[1, 2, 3].each do |e|
  num2 = e
  count = e
end

puts "num2 is #{num2}"

#^added this bit of code. num2 ends up being 3 because it's in

if operator == '1'
  result = num1.to_i + num2.to_i
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
elsif operator == '4'
  result = num1.to_f / num2.to_f
end

say "Result is #{result}"

