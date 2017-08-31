winner_list = [
	{
	"team" => "real madrid" , 
	"country" => "spain"
	},
	{
	"team" => "munich", 
    "country" => "germany"
	},
	{
	"team" => "real madrid",
	"country" => "spain"
	},
	{
		"team" => "milan", 
		"country" => "italy"
	},
	{
	 "team"	=> "x",
	 "country" => "italy"
	}
	]
result = "spain"
count = 0
winner_list.each do |winner|
if winner["country"] == result
count =count + 1
end

end
puts "result : #{count}"
