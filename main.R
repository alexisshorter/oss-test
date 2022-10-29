# Write a function that returns the largest element in the vector
## Otherwise 0 if the largest element is negative

x <- c(-1, 24, -57, 714, -7)        #Integers

x[x < 0] <- 0                       #Print 0 if largest element is negative

max(x, na.rm = TRUE)                #Print max vector