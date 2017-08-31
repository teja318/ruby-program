temp = 40
puts "recommended activity"
if temp > 50
	puts "swimming"
elsif temp > 30
puts "chess"
elsif temp > 20
	puts "carroms"
else "sit in the resort"
	
end

case
when temp > 30
puts "swimming"
when temp > 20
puts "chess"
else "sit in the resort" 
end

n1 = 10
n2 = 20

puts "enter a command(+,-,/,*)"
opt = gets.chomp
 
 case opt
 when "+"
 	puts n1 + n2
 when "-"
	puts n1 - n2
else "invalid selection"
end
