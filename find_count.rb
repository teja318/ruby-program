#numbers = [1,2,3,1,2,1,1,1]
numbers = [2,5,1,3,5,2,1,3,5]
result = { } 
numbers.uniq.each do |number|
result[number] = numbers.count(number)
end

 highest_value = result.values.max

puts "#{result.key(highest_value)} appears #{highest_value} times"

puts "***********************"

numbers = [1,2,3,1,2,2,2,2]

numbers.uniq.each do |number|
result[number] = numbers.count(number)
end

 highest_value = result.values.max

puts "#{result.key(highest_value)} appears #{highest_value} times"

	

