# 100 doors challenge with R
# run as rscript doors.r

y <- sample(1:100, 1)

for (x in 1:100 ) {
if(x == y) {
print(y); print(" door")}
else {
x <- x-1}
}
