# > wt <- c(4, 10, 1, 1)/16
# > x <- c(15000, 25000, 35000, 200000)
# >
# > xm <- weighted.mean(x, wt)
# >
# > xm
# [1] 34062.5

wt <- c(4, 10, 1, 1)/16
x <- c(15000, 25000, 35000, 200000)

xm <- weighted.mean(x, wt)

xm