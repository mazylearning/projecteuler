def isPalindrome(num)
    numstring = num.to_s
    last = numstring.size - 1
    (0..(numstring.size-1)/2).each do |n|
        if numstring[n] != numstring[last-n]
            return false
        end
    end
    return true
end

def isDivByTwo3dNum(num)
    (100..999).each do |i|
        if num % i == 0 and num/i >= 100 and  num/i <= 999
            puts "#{num}=#{i}*#{num/i}"
            return true
        end
    end
    return false
end

(999*999).downto(100*100).each do |num|
    if isPalindrome(num)
        if isDivByTwo3dNum(num)
            break
        end
    end
end

