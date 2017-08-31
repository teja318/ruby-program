colors = [["white", "goodness"], ["blue","tranquality"]]
output = []
colors.each do |color|
	output.push({color[0] => color[1]})
end
puts "#{output}"


