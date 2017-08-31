players1 = "Dhawan"
players2 = "Rohit"
players3 = "Virat"

# Array - is an ordered, integer indexed, collection of objects

players = ["Dhawan", "Rohit", "Virat"]

numbers = [10,20, 15, 9, 35, 30,40.5]

puts players[0] # "Dhawan"
puts players[1] # "Rohit"
puts players[2] # "Virat"
puts players[3] # nil


puts  players.to_s

# string interpolation
puts "total numbers : #{numbers.length}"

# joining an array
puts "players - #{players.join(", ")}"

#sort ASC
puts "Numbers : #{numbers}"
puts "Sorted Nums : #{numbers.sort}"
puts "Numbers : #{numbers}"

#sort DESC
puts "Sort DESC : #{numbers.sort.reverse}"
puts "Numbers : #{numbers}"

puts "Change the array #{numbers.sort!}"
puts "Numbers : #{numbers}"

# Mutable methods,changes the state of the array
# add 3 numbers 

# push adds value of the end of the array
numbers.push(3)
puts "Numbers : #{numbers}"

numbers.push(10, 20, 30)
puts "Numbers : #{numbers}"

#unshift adds value to the beginning of the array
numbers.unshift(5)
puts "Numbers : #{numbers}"

numbers.unshift(12,14)
puts "Numbers : #{numbers}"

#insert adds value to a specific index
numbers.insert(2,55) # index method takes 2 args, 1st is index, 2nd is value
puts "Numbers : #{numbers}"

#numbers.insert(20,100)
#puts "Numbers : #{numbers}"

#pop -removes the last value from array
numbers.pop
puts "Numbers : #{numbers}"

# removes last 2 values from array
numbers.pop(2)
puts "Numbers : #{numbers}"

#shift - removes froom the begining of the array
numbers.shift
puts "Numbsers : #{numbers}"

#delete_at - to remove value from certian index
puts numbers.delete_at(2)
puts "Numbers : #{numbers}"

#delete - to remove the values from the array, when the index is not known, here all occurance of 15 is removed
numbers.delete(15)
puts "Numbers : #{numbers}"
