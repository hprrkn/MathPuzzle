for num in 1000..9999 do
	array = []
	for i in 0..3 do
		 array<<num.to_s.split(//,4)[i]
	end
	rnum = num.to_s.reverse.to_i
	if array[0].to_i*(array[1]+array[2]+array[3]).to_i == rnum then
		p num
		break
	end
	if array[0].to_i*array[1].to_i*(array[2]+array[3]).to_i == rnum then
		p num
		break
	end
	if array[0].to_i*(array[1]+array[2]).to_i*array[3].to_i == rnum then
		p num
		break
	end
	if (array[0]+array[1]).to_i*(array[2]+array[3]).to_i == rnum then
		p num
		break
	end
	if (array[0]+array[1]).to_i*array[2].to_i*array[3].to_i == rnum then
		p num
		break
	end
	if (array[0]+array[1]+array[2]).to_i*array[3].to_i == rnum then
		p num
		break
	end
end
	
