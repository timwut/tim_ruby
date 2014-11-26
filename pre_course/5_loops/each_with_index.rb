#each_with_index.rb

top_five_games = ["mario brothers",
									"excite bike",
									"ring king",
									"castlevania",
									"double dragon"]

top_five_games.each_with_index do | game, index |
	puts "#{index + 1}. #{game}"
end

=begin (explanation)
1. Define the top five games
2. each with index method calls block with two
arguments, the item and its index, given arguments
are passed through to each.
3. Action puts the index, adds the next, and prints
the name of each game. 
=end

#Note: Arrays start at 0 index, so aht's what the + 1 is for. 

