operator = ["+","-","*",""]
(1000..9999).each{|i|
	(0..operator.length).each{|a|
		(0..operator.length).each{|b|
			(0..operator.length).each{|c|
				x = i.to_s[0] + operator[a] + i.to_s[1] + operator[b] + i.to_s[2] + operator[c] + i.to_s[3]
				if x.length != 4
					if eval(x) == i
						p i
					end
				end
			}
		}
	}
}
	
