set.seed(123)
n <-rnorm(100)
y <-(table(round(n)))
print(as.data.frame(y))