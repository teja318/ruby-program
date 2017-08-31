
def hash_tag_operator(sentence)
output = "#"

if sentence.empty?
	return false 
end
sentence.split(" ").each do |word|
	output += word.capitalize
	
end
#if output.length
if output.length > 140
	puts false
else
return output
 end 
end	

puts hash_tag_operator("hello world")