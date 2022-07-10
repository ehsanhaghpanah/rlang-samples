#
# Copyright (C) scenus.com, 2022.
# All rights reserved.
# Ehsan Haghpanah; haghpanah@scenus.com
#

aa <- c(83, 69, 12, 23, 45, 11, 97, 22, 54, 67)
bb <- c(39, 19, 27, 44, 94, 55, 79, 33, 64, 27)

print(mean(aa))
print(mean(bb))

print(sd(aa))
print(cor(aa, bb))

plot(aa, bb)
