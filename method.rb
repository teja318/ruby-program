# 1
# method definition in ruby
def add 
	puts "this got excuted"
end

puts add

# 2
def add(n1,n2) #n1,n2 are the parameters

return n1 + n2 # return keyword is optional beacause,the last statement excuted in a method will be the returned value

end
 
 puts add(10,20)#numbers are know as arguments
 puts add(20,30)#numbers are know as arguments
 puts add(20,40)#numbers are know as arguments	

 result = add(10,20)
puts result
result = add("hello","world")
 puts result