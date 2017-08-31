players =   "virat virat sachin virat"
 players.to_i
 
output = { }
names = players.split(" ")

names.each do |name|
output[name.to_sym] = names.count(name)

end

puts output 

names = players.split(" ");
player_hash = {} 
names.uniq.each do |name|
    player_hash[name] = names.count(name)
end
player_hash.each do |key, value|
    puts "#{key} : #{"*" * value}"
end

restaurants = {
    "adigas" => {
        "location" => "Jayanagar", 
        "type" => "Quick Bite",
        "rating" => 3.4,
        "phone_number" => "N/A",
        "cuisines" => ["South India", "Chinese"],
        "cost_for_two" => 150, 
        "addresses" => "Jayanagar 4th Block",
        "highlights" => ["Breakfast", "Veg"], 
        "menu" => {
            "south_indian" => {
                "idly" => 26,
                "vade" => 24, 
                "coffee" => 15, 
                "masaladosa" => 43
            }, "Chinese" => {
                    "noodles" => 80,
                    "soup" => 40
            }
        }
    }
}


restaurants.each do |key,value|
puts "#{key.class} #{value.class}"
  end

	
 
def key_sanitizer(key)
   key.split(" ").join("_").to_sym
   end
   def value_hash(data)
   detials = {}
   data.each do |key,value|
   detials[key_sanitizer(key)] = (value.is_a? Hash) ? value_hash(value) : value
end
return detials
end

def convert_to_sym(data)
    detials = {}
   data.each do |key,value|
   detials[key_sanitizer(key)] = (value.is_a? Hash) ? value_hash(value) : value
end
return detials
 end
puts convert_to_sym(restaurants)  


