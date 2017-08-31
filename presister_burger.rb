number = 234
 result = [ ]
 number.to_s.split("").each do |num|
end 
n1 = 2 
n2 = 3
n3 = 4
puts "#{n1*n2*n3}"
result.push( n1*n2*n3)

#1st approach
while number > 9
product = 1
number.to_s.split("").each do |n|
	product = product * n.to_i
end
number = product
end
puts number


#2nd approach
number = 55
while number > 8
number = number.to_s.split("").map!{|n| n.to_i}.inject(:*)
end
puts number

number = 4476476
while number > 9
number = number.to_s.split("").map!{|n| n.to_i}.inject(:*)
end
puts number