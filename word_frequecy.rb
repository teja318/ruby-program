players = "virat virat virat teja teja manoj rahul rahul"

=begin

virat -***
teja - **
manoj - *
rahul - **

=end
virat_count = 0
teja_count = 0
manoj_count =0

names = players.split(" ")
# names hold ["virat", "virat", "virat", "teja", "teja", "manoj"]
#virat_coount = names.find_all {|name| name == "virat"}.length
virat_count = names.count("virat")
teja_count = names.count("teja")
manoj_count = names.count("manoj")

puts "virat - #{"*" * virat_count}"
puts "teja - #{"*" * teja_count}"
puts "manoj - #{"*" * manoj_count}"