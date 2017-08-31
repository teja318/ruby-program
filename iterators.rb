#use it for fix number
n = [10,20,30,40,50]
n.each do |num|
	puts num
end


i = 0
while i < n.length
	puts n[i]
i += 1

end


names = ["teja", "manoj", "kiran"]
names.each_with_index do |name,index|	
	#1st is the variable of value,2nd is the variable of index
	puts "#{index + 1}. #{name.capitalize}"
end

for name in names
puts name.upcase
end
#2nd approach
number = []
puts "Enter the number"
5.times do
number.push(gets.to_i)
end

puts "The numbers are : #{number}"

sum = 0
number.each do |num|

	sum += num
end