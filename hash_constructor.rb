class Movie
	attr_accessor :name, :language, :release_date
    
    # we are passsing hash to constructor
	#constructor
	def initialize(details)
		@name = details[:name]
		@language = details[:language]
		@release_date = details[:release_date]

	 end
	
	def details
	  "#{name} - #{language} - #{release_date}"
	end
 end
	movie1_params = {:name => "nenukora", :language => "telugu", :release_date => "2017-07-2"}
	m1 = Movie.new(movie1_params)

movie2_params = {:name => "DJ", :language => "telugu"}
m2 = Movie.new(movie2_params)

movie3_params = {}
m3 = Movie.new(movie3_params)


	puts m1.details
	puts m2.details
	puts m3.details