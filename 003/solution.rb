# brute force
def isPrime(i)
    ( 2..(Math.sqrt(i).ceil)).each do |itr|
        if i % itr == 0
            return false
        end
    end
    return true
end

num = 600851475143
start = Math.sqrt( num ).ceil
r = start..2
(r.first).downto(r.last).each do |itr|
    if num % itr == 0 and isPrime(itr)
        puts itr
        break
    end
end
