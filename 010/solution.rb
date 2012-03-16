# brute force
class Integer

def prime?
    ( 2..(Math.sqrt(self).ceil)).each do |itr|
        if self % itr == 0
            return false
        end
    end
    return true
end

end

sum = 2
(3..2_000_000).each do |i|
    sum += i if i.prime? 
end
puts sum
