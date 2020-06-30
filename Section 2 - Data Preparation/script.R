getwd()
# Import dataset
fin <- read.csv("P3-Future-500-The-Dataset.csv")

# Run dataset
fin

# Look at top rows
head(fin)

# Look at bottom rows
tail(fin, 30)

# Structure of dataset
str(fin)

# Summary of dataset
summary(fin)

# Factors -> categorical level in R

# Based on the summary of the dataset, need to convert some to factors...
fin$ID <- factor(fin$ID)
fin$Inception <- factor(fin$Inception)

# Factor Variable Trap
a <- c("1", "2", "3", "3", "3", "2")
typeof(a)
b <- as.numeric(a)
typeof(b)

z <- factor(c("1", "2", "3", "3", "3", "2"))
y <- as.numeric(z)

x <- as.numeric(as.character(z))
typeof(x)

# FVT Example
fin$Profit <- factor(fin$Profit)
fin
head(fin)




