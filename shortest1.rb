numbers =[10,20,3,25]
max = numbers[0]
numbers.each do |number|
 if number > max
  max = number
 end
end

puts "maximum value is array : #{max}"
puts "maximum value is array : #{numbers.max}"


min = numbers[0]
numbers.each do |number|
if number < min
   min = number
  end
 end 

puts "minimum value is array : #{min}"
puts "minimum value is array : #{numbers.min}"

sum = numbers[0]
numbers.each do |number|
	sum = sum + number
end
 
 puts "sum of array is #{sum}"
 puts "sum of array is #{numbers.inject(:+)}"

puts "Average of the array is #{sum.to_f/numbers.length}"

