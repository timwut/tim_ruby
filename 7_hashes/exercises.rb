#exercises.rb

# Given

family = { uncles: ["bob", "joe", "steve"],
					 sisters: ["jane", "jill", "beth"]
					 brothers: ["frank", "rob", "david"]
					 aunts: ["mary", "sally", "susan"]


# My Wrong answer:
# family.select {|k,v| k == brothers}
# family.select {|k,v| k == sisters}


# Right Answer: 

immediate_family = family.select do |k, v|
	k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr


# 2: Difference between merge and merge!

#Merge! modifies permanently, merge does not. 

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cats.merge(weight)
puts cat   # => {:name=>"whiskers"}
puts weight # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat # => {:name=>"whiskers", :weight=>"10 lbs"} 
puts catputs weight # => {:weight=>"10 lbs"}

#3: Built-in hash methods write a program that loops through
# a hash and prints all the keys.

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}"}


#4: access name of person

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
#Answer:
person[:name]

#5: has_value?

if opposites.has_value?("negative")
	puts "Got it!"
else
	puts "Nope!"
end




