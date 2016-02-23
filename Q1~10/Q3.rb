array = []
for i in 1..100 do
	array<<false
end

for i in 2..100 do
	k = i-1
	while k < 100 do
		array[k] = !(array[k])
		k+=i
	end
end

for i in 0..99 do
	if array[i]==false
		p i+1
	end
end
