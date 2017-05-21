# Babbage problem with R
# run as rscript doors.r

x <- (0)
y <- (269696)
z <- (x * x)

{
if(y %in% z) {
print(z); print(" Babbage number")}
else {
x <- x+1}
}
