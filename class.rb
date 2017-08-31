#blueprint
class Restarunt
#attributes / properties
#methods / behaviour
# instant variables = are the values held inside an object,it is represented using @
#by default my instant variables values return nil
#this is the writer methods / setters
def name=(r_name)
	#here @name is attributeof an object,it is also knownas an instant variable
	@name = r_name
end
def location=(r_location)
	@location = r_location
end
def phonenumber=(r_phonenumber)
	@phonenumber = r_phonenumber
end

#this is reader method
def name
@name
 end
 def location
 	@location
end
def phonenumber
	@phonenumber

end

end

#restaurant is a class
#r1 is a object of an restaurant class
#values to instant variables can be assigned through writer method
r1 = Restarunt.new
r1.name = "adigas" #writer method
r1.location = "jayanagar"
puts r1.class
puts r1.name #reader method
puts r1.location
r2 = Restarunt.new
r2.name = "mc donalds" 
puts r2.class
puts r2.name

r3 = Restarunt.new
r3.name = "kfc"
puts r3.class
puts r3.name



r4 = Restarunt.new
r4.name = "cakewala"
r4.location = "jayanagar"
r4.phonenumber = "2444555154"
puts r4.class
puts r4.name
puts r4.location
puts r4.phonenumber