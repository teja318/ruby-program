 mobiles = ["9676711341",  "9440565665", "7207511341", "9247317412", "9564562184"]

mobiles_hash = {
 #key => value
  "teja" => "9676711341",
  "sreekanth" => "9440565665",
  "rahul" => "7207511341",
  "sujith" => "9247317412",
 "manoj" => "9564562184"
 
 }
puts "mobiles"
mobiles_hash["mani"] = "123"
puts "mobiles_hash"

puts mobiles_hash.keys
puts mobiles_hash.values
puts mobiles_hash.keys?

 mobiles_hash.each do |name,mobile|
 	puts "#{name} - #{mobile}"
 end