products = {"shoes" => "100"}
puts products.has_key?("shoes")
puts products.has_value?("100")

puts products.include?(100)
puts products.empty?

puts 10.between?(11,15)