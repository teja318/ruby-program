puts "enter your name"
name = gets.chomp
target_number = Random.rand(1..100)
puts target_number 
max_guesses = 10
player_guess = 0
while player_guess < max_guesses
puts "you have"+(max_guesses-player_guess).to_s+"chands left"
puts "enter number"
guess = gets.to_i # 10 => "10/n" =>10
if guess<target_number	
puts "oops your guess is low"
elsif guess>target_number
puts "oppos your guess is high"
elsif guess == target_number
puts "GOOD JOB"+name+"you guessd by number"
break #loop condition
end
player_guess = player_guess+1 #player_guess+=1
end
if player_guess == max_guesses
puts "sory you ran out of chances"+target_number.to_s
end