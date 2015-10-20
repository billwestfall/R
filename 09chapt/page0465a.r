# > xa
# [1] 5.25
# > xb
# [1] 5
# > xc
# [1] "9"
# > xd
# [1] 37.28571
# > xe
# [1] 32
# > xf
# [1] "32"
# > xg
# [1] 71.77778
# > xh
# [1] 74
# > xi
# [1] "68"
# > xj
# [1] 161.7143
# > xk
# [1] 162
# > xl
# [1] "162"
# > xm
# [1] 6.4375
# > xn
# [1] 6.35
# > xo
# [1] "6.3"
# > xp
# [1] 17.04429
# > xq
# [1] 18.32
# > xr
# [1] "12.75"
# >

a <- c(4, 9, 8, 6, 9, 2, 1, 3)
b <- c(21, 32, 46, 32, 49, 32, 49)
c <- c(74, 68, 68, 68, 75, 75, 74, 74, 70)
d <- c(158, 162, 165, 162, 165, 157, 163)
e <- c(6.8, 6.3, 6.3, 6.9, 6.7, 6.4, 6.1, 6)
f <- c(12.75, 18.32, 19.41, 12.75, 18.3, 19.45, 18.33)

xa <- mean(a)
xb <- median(a)
xc <- names(sort(-table(a)))[1]

xd <- mean(b)
xe <- median(b)
xf <- names(sort(-table(b)))[1]

xg <- mean(c)
xh <- median(c)
xi <- names(sort(-table(c)))[1]

xj <- mean(d)
xk <- median(d)
xl <- names(sort(-table(d)))[1]

xm <- mean(e)
xn <- median(e)
xo <- names(sort(-table(e)))[1]

xp <- mean(f)
xq <- median(f)
xr <- names(sort(-table(f)))[1]

xa
xb
xc
xd
xe
xf
xg
xh
xi
xj
xk
xl
xm
xn
xo
xp
xq
xr
