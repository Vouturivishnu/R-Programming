n <- 12L
factors <- integer(0)
for(i in seq_len(n)){
  if(n %% i == 0L){
    factors <- c(factors,i)
  }
}
print("Fcators of Number:")
print(factors)
set.seed(123)
print(sample(-50:50,10,replace=TRUE))
for (i in 1:100){
  if (i%%15==0) print("Fizz Buzz")
  else if (i%%3==0) print("Fizz")
  else if (i%%5==0) print("Buzz")
  else print(i)
}