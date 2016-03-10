
operator = ["+","-","*","x"]
(10..15).each{|i|
	(0..operator.length-1).each{|a|
		x = i.to_s[0] + operator[a] + i.to_s[1]
		puts x	
	}
}
	
