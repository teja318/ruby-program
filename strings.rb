first_name ="teja"
last_name = 's' # "s"
middle_name = "GanNerkote"

# here first_name can be referred as avariable, or object
=begin
str + str = concatenation
num + num = addition
str + num = error
str + num.to_s = concatenation	
=end

puts first_name + " " + last_name # concatenation
puts first_name.capitalize # "Teja"
puts first_name # "teja"

puts first_name.upcase # "TEJA"
puts last_name.upcase # "S"

puts middle_name.downcase # "gannerkote"
puts middle_name.capitalize #"Gannerkote"

puts first_name.length # 4
puts  "The length of my name is"+first_name.length.to_s # association proxy - ability to chain methods is ruby

#puts middle_name.reverse # "deed" =="deed"
# comma seperated
tags = "programming, ruby, javascript"
languages = tags.split(",") # ["programming", "ruby", "javascript"]

#with spaces
players = "virat virat sachin_virat"
names = players.split(" ") #["virat", "virat", "sachin_virat"]

#without spaces
word = "apple"
fruit = word.split(" ") # ["apple"]

letters = word.split("") # ["a", "p", "p", "l", "e"]
