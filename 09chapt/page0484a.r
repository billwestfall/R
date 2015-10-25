# > x <- c(.121)
# > y <- c(.2)
# >
# > xk <- qnorm(x)
# > xl <- qnorm(y, lower.tail=FALSE)
# >
# > xk
# [1] -1.170002
# > xl
# [1] 0.8416212
# >

x <- c(.121)
y <- c(.2)

xk <- qnorm(x)
xl <- qnorm(y, lower.tail=FALSE)

xk
xl
