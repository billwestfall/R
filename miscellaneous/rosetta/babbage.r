# Babbage problem with R
# run as rscript doors.r

x <- (1)
y <- (269696)

while (x > 0)
{x <- x+1; z <- (x * x);
if(y %in% z) {
print(z); print(" Babbage number")}
 break;}
