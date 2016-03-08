AMOUNT500 = 500
AMOUNT100 = 100
AMOUNT50 = 50
AMOUNT10 = 10

def method(i,m)
	patternCnt = 0
	(0..i/AMOUNT500).each{|cnt500|
		(0..i/AMOUNT100).each{|cnt100|
			(0..i/AMOUNT50).each{|cnt50|
				(0..i/AMOUNT10).each{|cnt10|
                    if cnt500 + cnt100 + cnt50 + cnt10 <= m
                        if cnt500*AMOUNT500 + cnt100*AMOUNT100 + cnt50*AMOUNT50 + cnt10*AMOUNT10 == i
                            patternCnt += 1
                        end
					end
				}
			}
		}
	}
	return patternCnt
end

p method(1000,15)
