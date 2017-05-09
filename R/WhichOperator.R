# Create an array with 25 random numbers between 1 and 100
set.seed(100)
whichArray <- round(runif(25, 1, 100))
whichArray

# To find all the numbers that are greate than 25
# First find the indexes of the numbers that are greater than 25
indexMatchingCriteria <- which(whichArray > 25)
indexMatchingCriteria

# then use the indexes to find the numbers
numbersMatchingCriteria <- whichArray[indexMatchingCriteria]
numbersMatchingCriteria

# Another usage of which to find number that are multiple of 3 and 4
indexMatchingCriteria <- which(whichArray%%3 == 0 & whichArray%%4 == 0)
indexMatchingCriteria

# then use the indexes to find the numbers
numbersMatchingCriteria <- whichArray[indexMatchingCriteria]
numbersMatchingCriteria

indexMatchingCriteria <- which(whichArray%%3 == 0 | whichArray%%4 == 0)
indexMatchingCriteria

# Another usage of which to find number that are multiple of 3 or 4
numbersMatchingCriteria <- whichArray[indexMatchingCriteria]
numbersMatchingCriteria

# Another way to find number that are multiple of 3 and 4
whichArray[whichArray%%3==0 & whichArray%%4 ==0]
whichArray%%3==0 & whichArray%%4 ==0

# Another way to find number that are multiple of 3 or 4
whichArray[whichArray%%3==0 | whichArray%%4 ==0]
whichArray%%3==0 | whichArray%%4 ==0


set.seed(100)
challengeArray <- round(runif(25, 1, 100))
challengeArray

challengeArray[challengeArray%%2==0]
# or
challengePosition <- which(challengeArray%%2 == 0)
challengeMatched <- challengeArray[challengePosition]
challengeMatched