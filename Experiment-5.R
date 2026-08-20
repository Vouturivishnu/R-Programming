a=c("Medium","Tall","Short","Medium","Tall")
b=factor(a)
print(b)
set.seed(10)
c=sample(LETTERS[1:5],8,replce=TRUE)
d=factor(c)
print(d)

Output:
-------
> a=c("Medium", "Tall", "Short", "Medium", "Tall")
> b=factor(a)
> print(b)
[1] Medium Tall   Short  Medium Tall  
Levels: Medium Short Tall
> set.seed(10)
> c=sample(LETTERS[1:5], 8, replace=TRUE)
> d=factor(c)
> print(d)
[1] C A B D C B B B
Levels: A B C D
