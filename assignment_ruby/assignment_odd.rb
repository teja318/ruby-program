
numbers = [2,5,1,3,5,2,1,3,5]
result = { } 
numbers.each do |number|
result[number] = numbers.count(number)
end

 highest_value = result.values.max

puts "#{result.key(highest_value)}  appears #{highest_value} odd times"



numbers = ("1,2,3,4,5")
min = numbers[0]
numbers.split.each do |number|
	if number < min 
		min = number
 end
end
puts "minimum value is array : #{numbers.min}"
