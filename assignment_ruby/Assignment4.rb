names = ["sheldon", "leonard", "penny", "rajesh", "howard"]
i = 1
times = 3
while i <= times
person = names.shift	
puts "person in queue : #{i} #{person}"
names.push(person,person)
i = i+1
end

puts "the person at the begining of the queue is #{names[0]}"
