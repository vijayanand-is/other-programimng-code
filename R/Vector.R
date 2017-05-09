aNumericVector <- numeric(10) # Creates an numeric array of 10
aNumericVector[3] <- 21
aNumericVector

aCharacterVector <- character(15)
aCharacterVector[5] <- "Value set"
aCharacterVector

aNumericVector <- 1:10 # Assigns a value 1 through 10 to the variable
aNumericVector

anotherNumericVector <- 17:26 # Assigns a value 17 through 26 to the variable
anotherNumericVector

appendedArray <- c(aNumericVector, anotherNumericVector) # Concatenates two arrays
appendedArray

array1 <- rep(2,5) # Repeat, repeats 2 5 times
array1

array2 <- seq(5, 17) # Sequence
array2

array3 <- seq(5, 30, by=3) # Sequence but increments the number by 3 every time, starting with 5 and 
                           # ending with a value less than or equal to 30 
array3


array4 <- seq(1, 10, len=20) # Creates an array of length 20 and fills with value between 1 and 10
array4

array5 <- seq(5, by=2, len=10) # Creates an array of length 10 and fills with value starting 5
                               # and incrementing thereon by 2
array5

array5[5] # Outputs the 5th element

array5[-5] # Outputs all but the 5th element

# To get the 5 and 6 element of the array, use combine. Vectors are not multidimensional, 
# hence can accept more than one subscript

array5[c(5,6)]

## Categorical variables
# factor is used to create categorical variables
# they have property called levels
# which gives the distinct values in it
# and also can be used to manipulate it

aFactorVariable <- factor(c("red", "blue", "red", "blue","red", "blue","red", "blue", "red", "green"))
aFactorVariable
# To change blues to pink
# Values in level are sorted and replaces based on position
# in the below exammple the since blue comes first, it is replaced by pink
levels(aFactorVariable) <- c("pink", "green", "red")
levels(aFactorVariable)
aFactorVariable


aFactorVariable2 <- factor(c("red", "blue", "red", "blue","red", "blue","red", "blue", "red", "green"))
aFactorVariable2
# To change blues to pink
levels(aFactorVariable2) <- c("blue", "green", "red", "pink" )
levels(aFactorVariable2)
# Interesting when the levels are changed it removes the changed values from the factor array
aFactorVariable2

# length provides the size of the array or the number elements in it.
array6 <- seq(1,3)
length(array6)

# Can name each element in the array
array7 <- seq(1,3)
length(array7)
names(array7) <- c("Element1", "Element2", "Element3" )
array7

# Assignment
a <- 1:10
a

d <- c(a, 2*a, 3*a)
d
d[1]
d[length(d)] # Last element
d[length(d)-1] # Second last or last but one
d[c(1, length(d)-1)]
