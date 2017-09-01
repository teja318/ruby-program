require 'httparty'
require 'json'

url = "http://localhost:3000/api/v1/categories"
puts "listing categories"
response = HTTParty.get("#{url}")
result = JSON.parse(response.body)
result.each_with_index do |category, index|
puts "#{index + 1}.#{category["name"]}(#{category["products"].length})"
end