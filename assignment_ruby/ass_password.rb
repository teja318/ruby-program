numbers = (0..9).to_a
special_chars = ("!".."+").to_a
puts "Enter the length of password"
password_length = gets.to_i
puts "Enter special_chars required"
special_chars_count = gets.to_i
puts "Enter numbers required"
numbers_count = gets.to_i

password_length = special_chars_count + numbers_count

5.times 
password = numbers.shuffle.take(numbers_count) + special_chars.shuffle.take(special_chars_count)
 

puts password.shuffle.join("")
end