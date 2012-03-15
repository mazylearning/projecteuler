i = 1
j = 2
sum = 0
while j < 4000000 do
    if j % 2 == 0
        sum += j
    end
    k = i + j
    i = j
    j = k
end
puts sum
