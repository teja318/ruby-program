players = "virat virat virat teja teja manoj rahul rahul"

names = players.split(" ")
result = { } # hash.new
names.uniq.each do |name|
	result[name] = names.count(name)
end
puts result

result.each do |key ,value|

	puts "#{key} - #{"*" * value}"
end
