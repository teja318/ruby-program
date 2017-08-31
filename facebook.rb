likes = ["teja", "sujith", "manoj"]
if likes.empty?
 puts "no one like"
elsif likes.length == 0
 puts " #{likes[ ]} likes this"
elsif likes.length == 1
 puts " #{likes[0]} likes this"
elsif likes.length == 2
 puts " #{likes[0]} and #{likes[1]} like this"
elsif likes.length == 3
 puts " #{likes[0]}, #{likes[1]} and #{likes[2]} like this"

end	
