i = 2
cnt = 0
while i < 10000 do
	n = i*3 + 1
	while n != 1 do
		if n%2 == 0 then
			n = n/2
		else
			n = n*3 + 1
		end
		if n == i then
			cnt += 1
		end
	end
	i += 2
end
p cnt 
