# 100 doors challenge with R

# x <- 100
y <- sample(1:100, 1)
# while(x > 0) 
for (x in 1:100 ) {
if(x == y) {
print(y); print(" door")}
else {
x <- x-1}
}
