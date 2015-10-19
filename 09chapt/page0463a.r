# > wt <- c(1, 2, 2, 4, 1)/10
# > x <- c(1, 2, 3, 4, 5)
# > y <- c(1,2,2,3,3,4,4,4,4,5)
# >
# > xm <- weighted.mean(x, wt)
# > xn <- mean(x)
# > xo <- median(x)
# > xp <- names(sort(-table(y)))[1]
# >
# > xm
# [1] 3.2
# > xn
# [1] 3
# > xo
# [1] 3
# > xp
# [1] "4"
# >

wt <- c(1, 2, 2, 4, 1)/10
x <- c(1, 2, 3, 4, 5)
y <- c(1,2,2,3,3,4,4,4,4,5)

xm <- weighted.mean(x, wt)
xn <- mean(x)
xo <- median(x)
xp <- names(sort(-table(y)))[1]

xm
xn
xo
xp
