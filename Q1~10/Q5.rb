AMOUNT500 = 500
AMOUNT100 = 100
AMOUNT50 = 50
AMOUNT10 = 10

def method(i,m)
    patternCnt = 0
    for cnt500 in 0..i/AMOUNT500 do
        for cnt100 in 0..i/AMOUNT100 do
            for cnt50 in 0..i/AMOUNT50 do
                for cnt10 in 0..i/AMOUNT10 do
                    if cnt500 + cnt100 + cnt50 + cnt10 <= m
                        if cnt500*AMOUNT500 + cnt100*AMOUNT100 + cnt50*AMOUNT50 + cnt10*AMOUNT10 == i
                            patternCnt += 1
                        end
                    end
                    cnt10 += 1
                end
                cnt50 += 1
            end
            cnt100 += 1
        end
        cnt500 += 1
    end
    return patternCnt
end

p method(1000,15)
