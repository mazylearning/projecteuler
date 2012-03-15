#no ruby necessary, just remove redundant lowest common denominators
#
# 1
# 2
# 3
# 2 (because 2*2 = 4, already have one two)
# 5
# 1 (because 2*3 = 6, we already have both)
# 7
# 2 (because we already have 2*2, just need another 2)
# 3 (because 9 = 3 * 3, already have a 3, just need another)
# 1 ( 10 = 5*2 = redundant)
# 11
# 1 (12 = 2*2*3)
# 13
# 1 (14 = 7*2)
# 1 (15 = 5*3)
# 2 (16 = 2*2*2*2, need another 2)
# 17
# 1 (18 = 3*3*2)
# 19
# 1 (20 = 2*5*2)
#
#
# now multiply all together to get answer
# [1] pry(main)> 2*3*2*5*7*2*3*11*13*2*17*19
# => 232792560
