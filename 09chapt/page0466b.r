# > xm
# [1] 41922.82
# >

wt <- c(2037, 4870, 5844, 11511, 11157, 13636, 17178, 9740)/75973
x <- c(2500, 7500, 12500, 20000, 30000, 42500, 62500, 87500)

xm <- weighted.mean(x, wt)

xm