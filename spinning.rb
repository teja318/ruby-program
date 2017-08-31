# 1st output in strings
sentence = "Hey fellow warrios"
output =""
words = sentence.split(" ")
#["Hey", "fellow", "warrios"]
words.each do |word|
if word.length >= 5
	output += "#{word.reverse} "
else
	output += "#{word} "
 end
end

puts "Output : #{output}"

# 2nd output in arrays
sentence = "Hey fellow warrios"
output =[]

words.each do |word|
if word.length >= 5
    output.push(word.reverse)
else
 output.push(word)
 
 end
end

puts "Output : #{output.join(" ")}"