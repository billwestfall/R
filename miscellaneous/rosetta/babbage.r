# Babbage problem with R
# run as rscript doors.r

x <- (0)
y <- (269696)
z <- (x * x)

while (x > 0)
{x <- x+1;
if(y %in% z) break
print(z); print(" Babbage number")}
