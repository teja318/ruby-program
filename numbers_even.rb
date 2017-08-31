#1st approch
numbers = [10,9,10,8,15,19]

puts "Enter the number"
number = gets.to_i

even_numbers = numbers.find_all { |n| n.even? }
puts "#{even_numbers}"

odd_numbers = numbers.find_all { |n| n.odd? }
puts "#{odd_numbers}"

even_sum = 0
  even_numbers.each do|even_number|
  even_sum = even_sum + even_number  
end

puts even_sum

puts even_sum / 4

odd_sum = 0
 odd_numbers.each do|odd_number|
  odd_sum = odd_sum + odd_number  
end

puts odd_sum

puts odd_sum / 5

#2nd approch
number_types = ["even", "odd"]

puts number_types [10 % 2]
puts number_types [11 % 2]