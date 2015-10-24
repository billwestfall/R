# > x <- c(1.25)
# >
# > xk <- pnorm(x)
# > xl <- pnorm(x,lower.tail=FALSE)
# >
# > xk
# [1] 0.8943502
# > xl
# [1] 0.1056498
# >

x <- c(-1.02)
y <- c(0.92)

xk <- pnorm(x)
xl <- pnorm(x,lower.tail=FALSE)

xk
xl
