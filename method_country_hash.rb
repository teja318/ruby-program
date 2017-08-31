def winner_list(country)

output = "spain"

winner_list.each do |winner|
count = 0
if winner["country"] == output

  count += 1
 end
 end
end
return "output : #{count}"

puts winner_list = [
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
 