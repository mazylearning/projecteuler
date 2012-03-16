a = 1
b = 2
while a <= 1000 do
    if 2000*a + 2000*b - 2*a*b == 1000**2
        break
    end
    b += 1
    if a + b > 1000
        a, b = a+1, a+2
    end
end
puts a*b*(1000-a-b)
