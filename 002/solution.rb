i, j, sum = 1, 2, 0
while j < 4000000 do
    sum += ( j % 2 == 0 ) ? j : 0
    i, j = j, i + j
end
puts sum
