require 'faker'
class Product

 attr_accessor :name, :price, :discription, :catogery, :availabilty

 def initialize(details)
	@name = details[:name]
	@price = details[:price]
	@discription = details[:discription]
	@catogery = details[:catogery]
	@availabilty = details[:availabilty]
   
  end
 def details
  "#{name} - INR #{price} - #{catogery} - #{availabilty}" 
end
end
products = []

100.times do
 product_details = {
	:name => Faker::Commerce.product_name,
	:price => Faker::Commerce.price(50..1000),
	:discription => Faker::Lorem.paragraph,
	:category => Faker::Commerce.department(1),
	:availabilty => Faker::Boolean.boolean
}
 

 product = Product.new(product_details)
 products.push(product)
end

products.each_with_index do |product,index|
	puts "#{index + 1}. #{product.details}"
end

