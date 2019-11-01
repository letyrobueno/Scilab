// Return the average, median, variance and standard deviation of five numbers (ages)
printf("Give the age of five people in ascending order:\n")

age1 = input("Give the first age: ")
age2 = input("Give the second age: ")
age3 = input("Give the third age: ")
age4 = input("Give the fourth age: ")
age5 = input("Give the fifth age: ")

// calculate the average of the ages
average = (age1+age2+age3+age4+age5)/5

// since there are an odd number of ages, just take the age in the middle
median = age3

// calculate the variance
deviation1 = age1-average
deviation2 = age2-average
deviation3 = age3-average
deviation4 = age4-average
deviation5 = age5-average
variance = ((deviation1)^2+(deviation2)^2+(deviation3)^2+(deviation4)^2+(deviation5))

// calculate the standard deviation
standardDeviation = sqrt(variance)

printf("The average of the ages is %g, the median is %g, the variance is %g and the standard deviation is %g.",average,median,variance,standardDeviation)
