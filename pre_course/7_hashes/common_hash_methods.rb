#common_hash_methods.rb

#1 - has_key

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
# => {"Bob"=> 42, "Steve"=>31, "Joe"=>19}
name_and_age.has_key?("Steve")
# => true
name_and_age.has_key?("Larry")
# => false

#2 - select

name_and_age.select { |k,v| k == "Bob" }
#=> {"Bob"=>42}
name_and_age.select { |k,v| (k == "Bob") || (v == 19) }
# => {"Bob"=>42, "Joe"=>19}

#3 - fetch

name_and_age.fetch("Steve")
# => 31
name_and_age.fetch("Larry")

# => KeyError: key not found: "Larry"
#      from (irb):32:in `fetch'
#      from (irb):32
#      from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

#4 - to_a

name_and_age.to_a
# => [["Bob", 42], ["Steve", 31], ["Joe", 19]]
name_and_age
# => {"Bob"=>42, "Steve"=>31, "Joe"=>19}

#5 keys and values

name_and_age.keys
# => ["Bob", "Steve", "Joe"]
name_and_age.values
# => [42, 31, 19]



