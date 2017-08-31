require 'httparty'
require 'json'

url = "http://api.openweathermap.org/data/2.5/forecast?"
appid = "3ae18949940ecdb295e65ef1a2186a0f"
puts "Enter the city"
city =gets.chomp
response = HTTParty.get("#{url}q=#{city}&APPID=#{appid}&units=metric")
result = JSON.parse(response.body)
puts "the temparature in #{result["city"]["name"]}"

lists = result["list"]
lists.each do |list|
puts "#{list["dt_txt"]}  #{list["main"]["temp"]}"
end

datetime = lists["dt_txt"]
date = datetime.split(" ")[0]
ddmmyy = datetime.split("-").reverse
formatted_date = ddmmyy.join("-")
puts formatted_date

if date 

puts "date" 