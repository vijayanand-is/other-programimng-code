array8 <- runif(10) # Generates 10 random numbers
array8

array8 <- runif(n=10, min = 50, max=150) # Generates 10 numbers within the range 50 and 150
array8

# To generate same set of random numbers 
# set the seed
set.seed(5)
array8 <- runif(n=10, min = 50, max=150) # Generates 10 numbers within the range 50 and 150
array8

# If whole numbers are required
array9 <- runif(n=10, min = 50, max=150) # Generates 10 numbers within the range 50 and 150
array9a <- floor(array9)
array9a

array9b <- trunc(array9)
array9b

array9c <- ceiling(array9)
array9c

array9d <- round(array9)
array9d

array9e <- round(array9, 2)
array9e

challenge2 <- trunc(runif(n=25, min=1, max=10))
challenge2

# The following piece of code groups numbers in buckets,similar to width_bucket in oracle
array10 <- runif(n=10, min = 50, max=150) # Generates 10 numbers within the range 50 and 150
buckets <- c(100, 110, 120, 130, 140, 150)
buckets
array11 <- cut(array10, buckets)
array11
class(array11)
levels(array11)

# To automatically create buckets
buckets2 <- pretty(array10, 5)
buckets2
array12 <- cut(array10, buckets2) # Cutting the vector array 10
array12

