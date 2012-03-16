# brute force?
#

class TriangleNum
    attr_accessor :rank
    attr_accessor :num
    def initialize(num = 1, rank = 1)
        @num = num
        @rank = rank
    end
    def increment_triangle
        @rank += 1
        @num += @rank
    end
    def count_divisors
        return 1 if @rank == 1
        return 2 if @rank == 2
        count = 2
        (2..(@num/2).floor).each do |i|
            if @num % i == 0
                count += 1
            end
        end
        return count
    end

end

a = TriangleNum.new
max = 0
m = 0
while m <= 500 do
    a.increment_triangle
    m = a.count_divisors
    max = m > max ? m : max
    puts "#{a.rank} #{a.num} #{m} #{max}"
end
