number = 348597
# output = [7,9,5,8,4,3]
output = []
#ability to chain methods is ruby is know as association proxy,this works because whenever we envoke a method on an object,it returns a new object
number.to_s.reverse.split('').each do |num|
 output.push(num.to_i)
end

puts "output : #{output}"

puts "#{output.join()}"