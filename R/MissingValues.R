missingValues <- 21:30
missingValues[9] <- NA # NA means a missing value in R
missingValues

# To find a vector has any missing values
anyNA(missingValues)

# Tests every scalar in the vector for NA
is.na(missingValues)

# Prints all the elements that has NA
missingValues[is.na(missingValues)]

# Prints all the elements that is not NA
missingValues[!is.na(missingValues)]

# Set the missing value to mean value of the vector
# mean is computed by removing the elements that are NA
missingValues[is.na(missingValues)] <- mean(missingValues, na.rm = T)
missingValues
