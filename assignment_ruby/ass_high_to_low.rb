 

numbers = ("1,2,3,4,5")
min = numbers[0]
numbers.each do |number|
	if number < min 
		min = number
 end
end
puts "minimum value is array : #{numbers.min}"
