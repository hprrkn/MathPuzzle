operator = ["+","-","*",""]
(1000..9999).each{|i|
	(0..operator.length-1).each{|a|
		(0..operator.length-1).each{|b|
			(0..operator.length-1).each{|c|
				x = i.to_s[0] + operator[a] + i.to_s[1] + operator[b] + i.to_s[2] + operator[c] + i.to_s[3]
				if x.length != 4 && i.to_s[3] != "0"
					octal = x.match(/0+[1-9]/)
					if (octal != nil)
						sub0_octal = octal[0].sub(/0+/,"")
						x = x.sub(octal[0],sub0_octal)
					end
					if eval(x) == i.to_s.reverse.to_i
						p i 
					end
				end
			}
		}
	}
}
	
