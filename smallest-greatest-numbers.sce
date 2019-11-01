// Return the smallest and the greatest number among many numbers
n = input("How many numbers would you like to enter? ")
smallest = %inf
greatest = 0

for(i=1:n)
    x = input("Give a number: ")
    if (x<smallest)
        smallest = x
    end
    if (x>greatest)
        greatest = x
    end
end
printf("The smallest number is: %g and the greatest number is: %g", smallest, greatest)
