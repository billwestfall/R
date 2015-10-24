# > xk <- range(x)
# > xl <- var(x)
# > xm <- sd(x)
# >
# > xk
# [1]  7 63
# > xl
# [1] 424.4444
# > xm
# [1] 20.60205
# >

x <- c(1.25)

xk <- pnorm(x)
xl <- pnorm(x,lower.tail=FALSE)

xk
xl
