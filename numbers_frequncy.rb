numbers = 12123
 
numbers = gets.to_s
num = numbers.to_s.split("")

=begin

1 - **
2 - **
3 - *

=end

one_count = 0
two_count = 0
three_count = 0



one_count = numbers.count("1")
two_count = numbers.count("2")
three_count = numbers.count("3")

puts "one - #{"*" * one_count}"
puts "two - #{"*" * two_count}"
puts "three - #{"*" * three_count}"