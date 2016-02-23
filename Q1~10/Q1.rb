i=10
while true
	if i.to_s == i.to_s.reverse && i.to_s(8) == i.to_s(8).reverse && i.to_s(2) == i.to_s(2).reverse
		print i
		break
	end
	i += 1
end
