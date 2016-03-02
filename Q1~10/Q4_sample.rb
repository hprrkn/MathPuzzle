def cutbar(m,n,current)
	if current >= n then
		0
	elsif current < m then
		1 + cutbar(m,n,current*2)
		p "current < m"
		p current
	else
		1 + cutbar(m,n,current + m)
		p "n >= current > m"
		p current
	end
end

p cutbar(3,20,1)
p cutbar(5,100,1)
