# brute force
class Integer

def prime?
    if self == 2
        return true
    end
    ( 2..(Math.sqrt(self).ceil)).each do |itr|
        if self % itr == 0
            return false
        end
    end
    return true
end

end

puts (2..2_000_000).inject{ |sum, i| i.prime? ? sum + i : sum }
