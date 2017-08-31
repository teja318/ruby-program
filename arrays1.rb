players = ["Dhawan", "Virat", "Rohit"]
# for(var i=0;i<players.length;i++)
=begin
  in loops we take care of
  1st initialization
  2nd condition
  3rd incrementation
  players = ["Dhawan", "virat", "rohit"]

looping in JS
for(var i = 0; i < players.length; i++){
 console.log(players[i]);
}
output
"Dhawan"
"Virat"
"Rohit"
=end

#1st approach
# while loop
i = 0 #intialization
while i < players.length # condition
 puts players[i].upcase
 i= i + 1 # i +=1 # incrementation
end

#2nd approach
# iterator
# players is array
players.each do  |player| # player is block variable
 puts player.upcase
end