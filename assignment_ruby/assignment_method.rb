def odd_number(numbers) 
result = {}
numbers.uniq.each do |number|
 result[number] = numbers.count(number)
end
 
highest_value = result.values.max 
puts  "#{result.key(highest_value)} appears #{highest_value} number of times"
puts result
end
puts odd_number([2,3,2,4,2,5,5,3,4,])