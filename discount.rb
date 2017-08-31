def calc_total(total,discount=10)
	return total - (total * discount / 100)
end

puts calc_total(100)
puts calc_total(1000,20)

def calc_total(total,loyality_points=5,discount=10)
	return total - (total * discount / 100)
end

puts calc_total(100)
puts calc_total(1000,20)
puts calc_total(1000,100,30)


def cal_total_hash(detials)
total = detials[:total]
loyality_points = detials[:loyality_points].nil? ? 5 :detials[:loyality_points]
discount = detials[:discount].nil? ? 10 :detials[:discount]
return total - (total * discount / 100)
end

puts cal_total_hash({:total => 100})
puts cal_total_hash({:total => 1000,:discount => 25})
puts cal_total_hash({:total => 1000,:loyality_points => 10,:discount => 30})
