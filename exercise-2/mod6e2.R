# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"

CompareLength <- function(String1, String2) {
  difference <- abs(nchar(String1) - nchar(String2))
  return(paste("The difference in length is", difference))
}



# Pass two strings of different lengths to your `CompareLength` function
CompareLength("me", "parker")


# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(String1, String2) {
  if(nchar(String1) > nchar(String2)) {
    difference <- abs(nchar(String1) - nchar(String2))
    return(paste("Your first string is longer by", difference,"characters"))
  } else {
    difference <- abs(nchar(String2) - nchar(String1))
    return(paste("Your second string is longer by", difference,"characters"))
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("parker", "me")
