def arthematic(a,b,operator)

if operator == "add" 
	puts a+b
elsif operator == "sub"
 puts a-b
elsif operator == "multiply"
 puts a*b
elsif operator == "divide"
 puts a.to_f/ b
end
end	
puts arthematic(5,2,"add")

puts arthematic(5,2,"sub")
puts arthematic(5,2,"multiply")
puts arthematic(5,2,"divide")
