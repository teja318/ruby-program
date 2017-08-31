require 'httparty'
require 'json'

url = "http://api.openweathermap.org/data/2.5/weather?"
appid = "3ae18949940ecdb295e65ef1a2186a0f"
puts "enter a name to determine the city"
city = gets.chomp


response = HTTParty.get("#{url}q=#{city}&APPID=#{appid}&units=metric")
result = JSON.parse(response.body)
puts "the temparature in #{result["name"]} (#{result["main"]["temp"]})"