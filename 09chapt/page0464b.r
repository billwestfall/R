# > xm
# [1] 6.7
# > xn
# [1] 12

wt <- c(4, 2, 1, 3)/10
x <- c(3, 5, 9, 12)
wu <- c(3, 5, 1, 1)/10
y <- c(9, 12, 15, 18)

xm <- weighted.mean(x, wt)
xn <- weighted.mean(y, wu)

xm
xn
