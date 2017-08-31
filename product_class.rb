class Product
#writer method
def name=(p_name)
	@name = p_name
end
def price=(p_price)
@price = p_price
	end
	def catogere=(p_catogere)
		@catogere = p_catogere
	end

#reader method
	def name
		@name
	end
	def price
		@price
	end
	def catogere
		@catogere
	 end
   end

   products = []
  
   p1 = Product.new
   p1.name = "Iphone"
   p1.price = "20000"
   p1.catogere = "mobile"

   puts p1.class
   puts p1.name.downcase
   puts p1.price
   puts p1.catogere
   products.push(p1)
   
   p2 = Product.new
   p2.name = "moto"
   p2.price = "15000"
   p2.catogere = "mobile"

   puts p2.class
   puts p2.name.upcase
    puts p2.price
   puts p2.catogere.upcase
   products.push(p2)
  
 puts "***************************"
  products.each do |product|
  	puts product.name + " " + product.price
  end

  products.each do |product|
  	puts products.p1.name
  end