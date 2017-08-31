numbers = 463278
output = []
num = numbers.to_s.split("")
num.each do |num|

if num.to_i < 5
output.push(0) 
else num.to_i > 5
output.push(1)	
end
end
puts output.join()