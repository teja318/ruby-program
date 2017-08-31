class Student
	# set up reader method
	#attr_reader :first_name, :last_name, :age, :gender
	# set up writer method
	#attr_writer :first_name, :last_name, :age, :gender


attr_accessor :first_name, :last_name, :age, :gender

end


	s1 = Student.new
	s1.first_name = "teja"
	s1.last_name = "reddy"
	s1.age = "22"
	s1.gender = "Male"

	puts s1.class
	puts s1.first_name.upcase
	puts s1.last_name.upcase
	puts s1.age
	puts s1.gender.downcase