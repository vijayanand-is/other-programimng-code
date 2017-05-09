firstVariable <- "This is an assignment"
firstVariable
"This is also an assignment" -> anotherVar
class(anotherVar) # Gets the data type of the variable
anotherVar
numericVar <- 10
class(numericVar)
convertedVar <- as.character(numericVar)
numericVar
convertedVar
# The following does the conversion and the data of the target variable is changed
numericVar <- as.character(numericVar)
numericVar
class(numericVar)

# Data types in R
# numeric
# integer
# character = strings
# factor - categorical variables *
# logical - true or false

### Data Structures
## Homogenous
# Vector -- vector
# Matrix

## Heterogenous
# Data frame
# List