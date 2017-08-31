numbers = []
puts "Enter 10 numbers"
10.times do
n = gets.to_i
numbers.push(n)
# numbers.push(gets.to_i)

end

puts "input = #{numbers}"
puts "Enter number to be search"
search_number = gets.to_i
count = 0

numbers.each do|number|
if number == search_number
  count += 1
 end
end		

count = numbers.count(search_number)

if count == 0
	puts " #{search_number} not found"
else
  puts " #{search_number} is found #{count} times"	
end
