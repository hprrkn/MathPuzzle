k = 20
l = 5
array=[]
for i in 1..k do
    array << i
end

for n in 1..100 do
    if k == 1
        p "the end at #{n-1}th times"
        break
    else
        if array.length > l*2
            for s in 1..l
                array.delete_at(0)
                s += 1
            end
            k = array.length
        else
            for s in 1..array.length/2.floor
                array.delete_at(0)
                s += 1
            end
            k = array.length
        end
    end
    n += 1
end
