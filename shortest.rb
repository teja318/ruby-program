sentence = "this is a sentence"
words = sentence.split(" ")
#puts "#words"
shortest_word_length = words[0].length #words.first.length
#puts "#{shortest_word_length}"

words.each do |word|
if word.length < shortest_word_length
	shortest_word_length = word.length
 end
end

puts shortest_word_length
