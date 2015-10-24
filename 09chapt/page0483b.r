# > x <- c(-1.02)
# > y <- c(0.92)
# >
# > xk <- pnorm(x)
# > xl <- pnorm(y,lower.tail=FALSE)
# >
# > xk
# [1] 0.1538642
# > xl
# [1] 0.1787864
# > 1 - (xk + xl)
# [1] 0.6673494
# > 

x <- c(-1.02)
y <- c(0.92)

xk <- pnorm(x)
xl <- pnorm(y,lower.tail=FALSE)

xk
xl
1 - (xk + xl)
