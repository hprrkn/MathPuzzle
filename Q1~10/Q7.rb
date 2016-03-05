require "date"

d = Date.new(1964,10,10)
endD = Date.new(2020,7,24)
while d != endD do
	i_d = d.strftime("%Y%m%d").to_i()
	if (i_d.to_i().to_s(2).reverse.to_i(2) == i_d) then
		p i_d
	end
	d +=1
end
