#1) Use each method of Array to iterate over then print out.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each {|x| print x, " -- "}

#two versions: 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#one line versions
arr.each { |number| puts number}

#multi-line version
arr.each do |number|
  puts number
end

#2) same as above, but only greater than 5

arr.each do |number|
  if number > 5 #dope, almost got it - but included = accidently
    puts number
end

arr.each { |number| puts number if number > 5} 
#Had to add "if number > 5"

#3) Same array as #2, use select to extract all odd numbers into a new array

#Answer 1... (nope no good)
number.select { |number| puts number if number.odd?}

#Multi-line (nope no good)
arr.each do |number|
  if number.odd?
    puts number
end

#solid answers: 
new_array = arr.select { |number| number % 2 !=0 }

odd_arr arr.select do |n|
  if n % 2 == 1
    true
  else
    false
  end
end

p odd_arr

#mod operator (remainder operator/testing for even number)
6 % 2 => 0
7 % 2 => 1

#4 - Append "11" to the end of the original array. Prepend "0 to beginning

# Append
arr.push(11)
# --- or ---
arr << 11

#Prepend
arr.unshift(0)

#5 - get rid of 11, append a 3

# Remove from end of array
arr.pop(11)

# Append 
arr.push(3)
#or
arr << 3

#6 - get rid of duplicates

# Does not modify calling object
arr.uniq

# Modifies calling object
arr.uniq!

#7) Difference between arrays and hash? 

Hash = key value pair
Array = set of numbers of characters

#8) Create hash using Ruby syntax styles
hash = {:name => 'bob'} # <= old version
hash = {name: 'bob'} # <= new version

#9) 

h = {a:1, b:2, c:3, d:4}

#1.
h[:b]

#2. 
h[:e] = 5

#3. 
# one line version
h.delete_if { |k, v| v < 3.5 }

# multi-line version
h.delete_if do |k, v|
  v < 3.5
end

#10) Can hash values be arrays? Yes. 

# hash values as arrays
hash - {names: |'bob', 'joe', 'susan']}

# array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

#11) Which Ruby/Rails online API sources? 
ruby-doc.org 
api.rubyonrails.org #Need to look at core Ruby libraries and 
#API's and documentation, not things you might not have available.

#12) 

contact_data = [["joe@email.com", "123 main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-345"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:email] = contact_data[1][1]
contacts["Sally Johnson"][:email] = contact_data[1][2]

#13) How to access Joe's email and Sally's phone number?

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

#14) Use loop methods to iterate over and populate associated contact_data

# Answer
contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

# Bonus
contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
        ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

#15) Use delete_if and string method start_with to delete...
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s") }
arr.delete_if {|word| word.start_with?("s", "w") }

#16) Use Array's map and flatten methods and string's split method

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten
p a

#17) What will this output? 

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes -> "nike", hoodie:true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"

#Answer: These hashes are not the same! Hashes are the same 
# because they don't care about syntax or value. Just the 
# same all together. 
















