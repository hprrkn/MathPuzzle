block=1
n=20
m=3

for i in 1..100
	if block == n
		p i
		break
	elseif block < n
		block* m
	elseif block < m
		block * 2
	else
	end
end
