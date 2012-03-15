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

counter = 6
num = 13
while counter != 10001 do
    num += 2
    if num.prime? then counter += 1 end
end
puts num
