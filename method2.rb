#n1,n2 are the local variables, these variables cannot be accesed directly inside the method
n1 = 10
n2 = 20

def add(num1,num2) #num1,num2 are parameters,these become local variables inside the method, they cannot be accesed outside themethod

#puts n1 + n2 #local variables cannot be directly accesed inside the method

	num1 + num2
end
# puts num1 #parameters for amethod cannot be accessed outside the method

# the local variables can be passed to the method for some kind of processing, via passing as an arguments the method call

puts add(n1,n2)
# the number of parameters should match the number of arguments

#the arguments name and parameters name need to match
#the order in which we pass the value matter
=begin
	
here n1 value is assigned to num1,n2 value is assigned to num2

	
=end
