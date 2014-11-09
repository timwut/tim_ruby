#array_notes.rb

array = [1, 'Bob', 4.33, 'another string']

#check index of items in array
array.first
array.last
array[3]
array[2]

#pop method
array.pop
array

#push method
array.push("another string")

#shovel method
array.pop

#Map & Collect

a = [1, 2, 3, 4]

a.map { |num| num**2 }
a.collect { |num| num**2 }

#delete_at will permanently delete a certain index from your array. 

a.delete_at(1)
# => 2
a
# => [1, 3, 4]

my_pets = ["cat", "dog", "bird", "cat", "snake"]
# => ["cat", "dog", "bird", "cat", "snake"]
my_pets.delete("cat")
# => "cat"
my_pets
=> ["dog", "bird", "snake"]

b = [1, 1, 2, 2, 3, 3, 4, 4]
# => [1, 1, 2, 2, 3, 3, 4, 4]
b.uniq
# => [1, 2, 3, 4]
b
#=> [1, 2, 3, 3, 4, 4]

#Doesn't appear to be a mutator

#How to make uniq "destructive", add the (!) method.

b = [1, 2, 3, 3, 4, 4]
#=> [1, 1, 2, 2, 3, 3, 4, 4]
b.uniq!
#=> [1, 2, 3, 4]
b
#=> [1, 2, 3, 4]

#Iterating over an array Example

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.select { |number| number > 4 }
# => [5, 6, 7, 8, 9, 10]
numbers
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#^No permanent change. 

#Nested Arrays
teams = [['Joe', 'Steve'], ['Frank', 'Molly', 'Dan', 'Sara']]
# => [['Joe', 'Steve'], ['Frank', 'Molly', 'Dan', 'Sara']]

#Comparing Arrays

a = [1, 2, 3]
# => [1, 2, 3] 
b = [2, 3, 4]
# => [2, 3, 4]
a == b
# => false
b.pop
# => 4
b.unshift(1)
# => [1, 2, 3]
a == b
# => true

#include? method
a = [1, 2, 3, 4, 5]
# => [1, 2, 3, 4, 5]
a.include?(3)
# => true
a.include?(6)
# => false

#flatten
a = [1, 2, [3, 4, 5],[6, 7]]
# => [1, 2, [3, 4, 5],[6, 7]]
a.flatten
# => [1, 2, 3, 4, 5, 6, 7]

#each_index
a = [1, 2, 3, 4, 5]
# => [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i}" }
This is index 0
This is index 1
This is index 2
This is index 3
This is index 4
=> [1, 2, 3, 4, 5]

#each_with_index
a = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
a.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
1. 1
2. 2
3. 3
4. 4
5. 5
=> [1, 2, 3, 4, 5]

#sort

a = [5, 3, 8, 2, 4, 1]
# => [5, 3, 8 , 2, 4, 1]
a.sort
# => [1, 2, 3, 4, 5, 8]

#each vs map

a = [1, 2, 3]
a.each { |e| puts e }

#Outputs
# 1
# 2
# 3
# => [1, 2, 3]

a = [1, 2, 3]
a.each
# => #<Enumerator: ...>

# Map Example

a = [1, 2, 3]
a.map { |x| puts x**2 }
# => [nil, nil, nil]

