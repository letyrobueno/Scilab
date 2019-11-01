// Return the greatest common divisor of two given numbers
n1 = input("Give a number: ")
n2 = input("Give another number: ")

while(n2~=0)
    remainder = modulo(n1,n2)
    n1 = n2
    n2 = remainder
end

printf("The greatest common divisor (GCD) is %g",n1)
