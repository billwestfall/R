# Collatz problem with R
# run as rscript collatz.r

x <- readline("Please enter a positive integer")

while (x != 1)
if(x %% 2 == 0 ) {
x = x /2; print(x)}
  else
    {x = (3 * x) + 1; print(x)}
}
