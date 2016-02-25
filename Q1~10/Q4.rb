block=1
n=20
m=3

for i in 1..20
	if block >= n
		p i
		break
	elseif block < m 
		block = block * 2
		p " * 2"
	else
		block = block * m
		p " * m"
	end
	p i
	p block
end
