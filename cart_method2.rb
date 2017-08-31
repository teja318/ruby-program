def cart_total(*prices)

	sum = 0
	prices.each do |price|
sum += price
end
return prices		
end
puts cart_total(100)
puts cart_total(100,300)
puts cart_total(100,300,400)