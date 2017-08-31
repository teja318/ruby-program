numbers = [5,3,2,8,1,4]
result = []

even_numbers = numbers.find_all { |n| n.even? }
puts "#{even_numbers}"

odd_numbers = numbers.find_all { |n| n.odd? }
puts "#{odd_numbers}"
odd_n = odd_numbers.sort
puts "#{odd_n}"

count = 0
numbers.each do |number|
if result[count] == odd_numbers 
else
end
result(count)even_numbers
end

puts result