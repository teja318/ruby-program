class Product

attr_accessor :name, :price, :catogery

	def initialize(name, price, catogery)
		@name = name
		@price = price
		@catogery = catogery

	end


def details	
	 "#{name} - #{price} - #{catogery}"
end
end
p1 = Product.new("iphone","20000", "mobile")

puts p1.details	 
		

class Name

attr_accessor :name, :name_with_middle, :first_name, :last_name

	def initialize(details)
		@name = deails[:name]
		@name_with_middle= details[:name_with_middle]
		@first_name = details[:first_name]
		@last_name = details[:last_name]

	end


def details	
	 "#{name} - #{name_with_middle } - #{first_name} - #{last_name}"
end
end

names = []

100.times do

name_details = {
	:name => Faker::Name.name,            
	:name_with_middle => Faker::Name.name_with_middle, 
    :first_name => Faker::Name.first_name,      
    :last_name => Faker::Name.last_name,       
}	
name = Name.new(name_details)
 names.push(name)
end

names.each_with_index do |name,index|
	puts "#{index + 1}. #{name.details}"
end


products.each do |product|.map!{|p| p > 250}
	end
	puts product