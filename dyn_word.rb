
players = "virat virat virat teja teja manoj rahul rahul"
result = []
names = players.split(" ")

names.uniq.each do |name|
result.push([name, names.count(name)])

end
result.each do |sub_array|
puts "#{sub_array.first} : #{"*" * sub_array.last}"
end
