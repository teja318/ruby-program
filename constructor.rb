
class Movie
	attr_accessor :name, :language, :release_date

	#constructor
	def initialize(name, language, release_date)
		@name = name
		@language = language
		@release_date = release_date

	 end
	
	def details
	  "#{name} - #{language} - #{release_date}"
	end
 end
	m1 = Movie.new("kick","telugu","2009-12-2")	
	puts m1.details

   m2 = Movie.new("Dj"," telugu", "5151")
									
