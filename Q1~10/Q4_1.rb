def method(s,k)
    i = 1
    while s > 1 do
        if s > k*2 then
            s = s - k
        else
            s = s/2.ceil
        end
        i+=1
    end
    return i
end

p method(20,3)
p method(100,5)
