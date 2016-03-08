i = 2
cnt = 0
while i < 10000 do
	n = i*3 + 1
	while n != 1 do
		n = n%2 == 0 ? n/2 : n*3 + 1
		if n == i then
			cnt += 1
		end
	end
	i += 2
end
p cnt 
