#require 'pry'
players = [["virat",3], ["teja",3]]
output = {}
#binding.pry
players.each do |sub_array|
output[sub_array.first] = sub_array.last
#binding.pry
end
puts output