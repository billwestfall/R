# random 32 bit number with R
# run as rscript random_32.r
#MacBook-Air:rosetta billw$ rscript random_32.r 
#[1] 713626785
#MacBook-Air:rosetta billw$ rscript random_32.r 
#[1] 1470588637

x <- runif(1, 0, 2147483647)

print(x)
