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
	:catogery => Faker::Commerce.department(1),
	:availabilty => Faker::Boolean.boolean
}
 

 product = Product.new(product_details)
 products.push(product)
end


products.each_with_index do |product,index|
	if product.price < 499

	puts "#{index + 1}. #{product.details}"
  end
 end 

puts "*****************************************"


products.each_with_index do |product,index|
	if product.catogery == "Kids"

	puts "#{index + 1}. #{product.details}"
  end
 end 

 puts "********************************************"




products_499 = products.find_all{|product| products_499 == product.price}
puts "display the products"


