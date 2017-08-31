numbers = [10,20,30,40,10]

puts "Enter the number to search"
search_number = gets.to_i

result = numbers.find_all{|n| n == search_number}

if result.nil?
  puts "the #{search_number} number not found"
else
  puts " the#{search_number} number is found, it appears #{result.length} times"
 end 